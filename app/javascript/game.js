window.addEventListener('load', function () {
  
    const btn = document.getElementById('btn');
    
    btn.addEventListener('click', function() {
        const result = window.confirm('ユーザー登録しますか？');
    
        if( result ) {
            location.href = '/users/sign_up'
        }
        else {
            console.log('キャンセルがクリックされました');
        }
    })
})
