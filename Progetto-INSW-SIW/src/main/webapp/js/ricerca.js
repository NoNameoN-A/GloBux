window.onload = initialize;

function initialize() {
    var ricerca = document.getElementById('ricerca').textContent;
    if (ricerca != null)
        chiamaAPI(ricerca, riempiScaffali, 0);
}

function altriRisultati(ricerca) {
    var index = document.getElementById("index").value;
    var max_index = parseInt(index) + 10;
    ricerca = 'https://www.googleapis.com/books/v1/volumes?q=' + ricerca + '&startIndex='+index+'&maxResults='+max_index;
    $(document).ready(function () {
        $.ajax(
            {
                'url': ricerca,
                'method': 'GET',
                'success': function (risposta) {
                    riempiScaffali(risposta.items);
                },
                'error': function () {
                    alert('Non sono disponibili altri libri!');
                }
            }
        );
    });
    document.getElementById("index").value = parseInt(index) + 10;
}

function riempiScaffali(risposta) {
    var libri = [];
    risposta.forEach(item => {
        var libro = {
            autore: item.volumeInfo.authors ? item.volumeInfo.authors : "Autore non disponibile",
            titolo: item.volumeInfo.title ? item.volumeInfo.title : "Titolo non disponibile",
            immagine: item.volumeInfo.imageLinks ? item.volumeInfo.imageLinks.thumbnail : "https://glo-2020.s3.eu-central-1.amazonaws.com/image/imageNotFound.png",
            id: item.id
        };
        libri.push(libro);
    });
    caricaLibri(libri);
}

function caricaLibri(libri) {
    var libriDisponibili = document.getElementById('libriDisponibili');
    libri.forEach(item => {
        libriDisponibili.insertAdjacentHTML('beforeend',
            `<a href="/libro?isbn=${item.id}">
                <div class="cnt-img">
                    <img src="${item.immagine}" alt="" style="border-radius: 10px 10px 10px 10px;">
                </div>
                <h4>${item.titolo}</h4>
                <h6>${item.autore}</h6>
            </a>`)
    });
}