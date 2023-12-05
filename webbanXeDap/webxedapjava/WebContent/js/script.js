
const rightbtn = document.querySelector('.fa-chevron-right')
const leftbtn = document.querySelector('.fa-chevron-left')
const imgNuber = document.querySelectorAll('.slider-content-left-top img')
let index =0
rightbtn.addEventListener("click",function(){
    index=index+1
    if(index>imgNuber.length-1) {
        index=0
    }
    document.querySelector(".slider-content-left-top").style.right=index*100+"%"
})
leftbtn.addEventListener("click",function(){
    index=index-1
    if(index<=0){
        index=imgNuber.length-1
    }
    document.querySelector(".slider-content-left-top").style.right=index*100+"%"
})
//slider 1 --------------------------------------------------------------------
const imgNuberl1 = document.querySelectorAll('.slider-content-left-bottom li')

imgNuberl1.forEach(function(image,index){//image là chỗ hình được chọn, index là thứ tự của hình
    image.addEventListener("click",function(){//chọn hình 
        removeactive()
        document.querySelector(".slider-content-left-top").style.right=index*100+"%"//với index-1 là vị trí muốn chọn
        image.classList.add("active")//khi nhấp chuột vào thẻ Li thì tự động thêm thẻ active vào
    })
})
function removeactive(){//đây là 1 hàm con
    let imageactive=document.querySelector('.active')
    imageactive.classList.remove("active") //xóa thư viện active
}
/*----------------slider2-------------------- */
function imgAuto(){
    index = index+1
    if(index>imgNuber.length-1) {
        index=0
    }
    removeactive()
    document.querySelector(".slider-content-left-top").style.right=index*100+"%"//câu này dùng để chạy
    //console.log(index)
    imgNuberl1[index].classList.add("active")
}
setInterval(imgAuto,3000)//câu lệnh tự động chạy cứ sau mỗi 3s (3000/1000=3s)