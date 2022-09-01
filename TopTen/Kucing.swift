//
//  Kucing.swift
//  TopTen
//
//  Created by Immanuel Sitepu on 01/09/22.
//

import SwiftUI

struct Kucing: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let desc: String
    let updatedDate: String
    let url: URL
}

struct KucingList {
    
    static let TopTen = [
        Kucing(imageName: "kucing-1", title: "Kucing Marah", desc: "Meskipun terlihat ramah dengan manusia, terkadang kucing memiliki amarah terhadap pemiliknya. Sama halnya ketika mereka sedang bahagia, kucing yang marah juga memberikan tanda-tanda dengan bahasa tubuh dan suaranya.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=Angry+Cat&client=firefox-b-d&sxsrf=ALiCzsZ9I5qQQ4qPQiVSi9dESpyjXYLUZQ:1662029806480&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjHpOLBt_P5AhUSZmwGHdl2CogQ_AUoAXoECAIQAw&biw=1440&bih=744&dpr=2#imgrc=bknLrxr9RSX7PM")!),
        
        Kucing(imageName: "kucing-2", title: "Kucing Senyum", desc: "Kucing mungkin gak seekspresif anjing, tapi ia tetap bisa menunjukkan perasaannya melalui mimik wajah, lho. Gak jarang, ia tersenyum saat sedang merasa bahagia, bahkan sangat mirip sama orang.", updatedDate: "Updated 2022", url: URL(string:"https://www.google.com/search?q=smiling+cat&client=firefox-b-d&hl=en&sxsrf=ALiCzsZpnrW0t1wOTs44CKdmy4TSFtg9yg:1662030017854&source=lnms&tbm=isch&sa=X&ved=2ahUKEwj71cemuPP5AhUJTWwGHW9UB7UQ_AUoAXoECAEQAw&biw=1440&bih=744&dpr=2")!),
        
        Kucing(imageName: "kucing-3", title: "Kucing Masuk Berita", desc: "Kucing memang usil, lihatlah foto diatas sampai - sampai kucing tersebut masuk berita hahahaha lucu ya.", updatedDate: "Updated 2021", url: URL(string: "https://www.google.com/search?q=cat+on+news&client=firefox-b-d&sxsrf=ALiCzsYl5QgYtOz47Udr2ByPwkChGh0TXQ:1662030087869&source=lnms&tbm=isch&sa=X&ved=2ahUKEwio3vjHuPP5AhVHUWwGHemLDqkQ_AUoAXoECAEQAw&biw=1440&bih=744&dpr=2")!),
        
        Kucing(imageName: "kucing-4", title: "Kucing Falling in Love", desc: "Seperti halnya dengan manusia, kucing juga dapat jatuh cinta terhadap sesama jenis, umm maksud saya sesama jenis kucing bukan kelamin.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=cat+falling+in+love&tbm=isch&ved=2ahUKEwil39fIuPP5AhU6KbcAHepeA6IQ2-cCegQIABAA&oq=cat+falling+in+love&gs_lcp=CgNpbWcQAzIFCAAQgAQyBQgAEIAEOgQIIxAnOgYIABAeEAg6BAgAEEM6CAgAELEDEIMBOgcIABCxAxBDOgoIABCxAxCDARBDOggIABCABBCxAzoLCAAQgAQQsQMQgwE6BAgAEBhQ9QVY4xRgzxVoAHAAeACAAUeIAacIkgECMjCYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=CZEQY-W2GbrS3LUP6r2NkAo&bih=744&biw=1440&client=firefox-b-d")!),
        
        Kucing(imageName: "kucing-5", title: "Kucing Lagi Duduk", desc: "Salah satu perilaku kucing yang paling menawan dan menyebalkan adalah mereka duduk di barang-barang pemiliknya.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=sitting+cat&tbm=isch&ved=2ahUKEwjziP_1uPP5AhUGi9gFHYKUC6oQ2-cCegQIABAA&oq=sitting+cat&gs_lcp=CgNpbWcQAzIECAAQQzIECAAQQzIECAAQQzIECAAQQzIECAAQQzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEOgQIIxAnOgQIABADOggIABCxAxCDAToLCAAQgAQQsQMQgwE6BwgAELEDEEM6CAgAEIAEELEDUN0IWMIVYI0WaAFwAHgAgAFGiAHpBZIBAjEzmAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=aJEQY_O0GoaW4t4Pgqmu0Ao&bih=744&biw=1440&client=firefox-b-d")!),
        
        Kucing(imageName: "kucing-6", title: "Kucing Sedih", desc: "Banyak kucing yang ramah dan aktif. Namun, ketika Anda tiba-tiba melihat kucing Anda diam dan tenang, itu bisa menjadi pertanda kesedihan.", updatedDate: "Updated 2019", url: URL(string: "https://www.google.com/search?q=sad+cat&tbm=isch&ved=2ahUKEwiyhbqlufP5AhXqj9gFHRneAzAQ2-cCegQIABAA")!),
        
        Kucing(imageName: "kucing-7", title: "Kucing Ngantuk", desc: "Ada kalanya kucing tidur dan bermalas-malasan. Mereka seperti kucing lelah dan tidak mau diajak bermain. Secara alami, kucing memang lebih banyak menghabiskan waktu untuk tidur dan beristirahat, sehingga mereka tampak seperti kucing lelah.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=sleepy+cat&hl=en&sxsrf=ALiCzsaxIign6ji-N6SRoNzndp1ZAFhTyQ:1662030372356&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiTyczPufP5AhXFSGwGHaAFD0sQ_AUoAXoECAIQAw&biw=1440&bih=744&dpr=2")!),
        
        Kucing(imageName: "kucing-8", title: "Kucing Ngajak Berantem", desc: "Perkelahian antar kucing menyiratkan bahwa konflik telah meningkat ke titik di mana kedua kucing menjadi agresi langsung. Dalam skenario ini, mereka akan saling mengerang, mencakar, dan menggigit, dan tidak akan menyerah. Situasi ini berbahaya karena dapat menyebabkan cedera serius atau bahkan kematian salah satu kucing.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=cat+asking+for+fight&tbm=isch&ved=2ahUKEwjutpTQufP5AhUSKbcAHSWIChoQ2-cCegQIABAA&oq=cat+asking+for+fight&gs_lcp=CgNpbWcQAzoECAAQQzoFCAAQgAQ6BAgjECc6BwgAELEDEEM6CggAELEDEIMBEEM6CwgAEIAEELEDEIMBOgQIABAYUJ4EWKgXYLoYaAFwAHgAgAFNiAH5CJIBAjIymAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=JZIQY66QIJLS3LUPpZCq0AE&bih=744&biw=1440&hl=en")!),
        
        Kucing(imageName: "kucing-9", title: "Kucing Kaki Pendek", desc: "Kucing kaki pendek kerap menjadi incaran banyak orang. Tak dapat disangkal, anak kucing bahkan bisa lebih menggemaskan lagi. Tapi kucing kaki pendek, meski di usia sudah dewasa tetap terkesan imu", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=kucing+short+leg&tbm=isch&ved=2ahUKEwjSvd3mufP5AhXokNgFHdC2CMoQ2-cCegQIABAA&oq=kucing+short+leg&gs_lcp=CgNpbWcQAzIFCAAQgAQyBQgAEIAEMgYIABAeEAU6BAgjECc6BAgAEAM6CAgAELEDEIMBOggIABCABBCxAzoECAAQQzoLCAAQgAQQsQMQgwE6BggAEB4QCDoECAAQHlD8B1iIS2DzS2gEcAB4AIABR4gBjQmSAQIyMZgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=VJIQY9LDNOih4t4P0O2i0Aw&bih=744&biw=1440&hl=en")!),
        
        Kucing(imageName: "kucing-10", title: "Kucing Ketiduran", desc: "Meski dikenal sebagai salah satu binatang peliharaan yang aktif, tidak jarang kita melihat kucing menghabiskan waktu mereka untuk tidur seharian. Kebiasaan kucing tidur terus ini tak jarang membuat sang pemilik khawatir.", updatedDate: "Updated 2022", url: URL(string: "https://www.google.com/search?q=sleeping+cat&tbm=isch&ved=2ahUKEwi66PaLuvP5AhXkRHwKHSv3AXkQ2-cCegQIABAA&oq=sleeping+cat&gs_lcp=CgNpbWcQAzIECAAQQzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDoECCMQJzoGCAAQHhAFOgQIABADOggIABCxAxCDAToLCAAQgAQQsQMQgwE6CggAELEDEIMBEEM6BwgAELEDEEM6CAgAEIAEELEDOgUIABCxA1CCB1i7EGCdEWgAcAB4AIABO4gBowWSAQIxM5gBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=opIQY7qPNeSJ8QOr7ofIBw&bih=744&biw=1440&hl=en")!)
        
    ]
}

