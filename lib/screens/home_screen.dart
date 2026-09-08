import 'package:flutter/material.dart';
import '../models/movie.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Movie> movies = [
      Movie(
        id: '1',
        title: 'The Conjuring',
        genre: 'Kinh dị / Tâm linh',
        rating: 7.5,
        duration: '112 phút',
        releaseYear: '2013',
        director: 'James Wan',
        cast: ['Vera Farmiga', 'Patrick Wilson', 'Lili Taylor'],
        description:
            'Hai nhà nghiên cứu hiện tượng siêu nhiên Ed và Lorraine Warren đến giúp đỡ một gia đình đang bị khủng bố bởi một thế lực ma quái hắc ám tại trang trại cô lập của họ.',
        imageUrl: 'https://images.unsplash.com/photo-1509248961158-e54f6934749c?w=600',
      ),
      Movie(
        id: '2',
        title: 'IT (Gã Hề Ma Quái)',
        genre: 'Kinh dị / Giật gân',
        rating: 7.3,
        duration: '135 phút',
        releaseYear: '2017',
        director: 'Andy Muschietti',
        cast: ['Bill Skarsgård', 'Jaeden Martell', 'Finn Wolfhard'],
        description:
            'Một nhóm trẻ em bị ruồng bỏ tại thị trấn Derry phải đối mặt với nỗi sợ hãi lớn nhất của chúng khi đối đầu với gã hề ma quái Pennywise - kẻ chuyên săn bắt trẻ em.',
        imageUrl: 'https://images.unsplash.com/photo-1518709268805-4e9042af9f23?w=600',
      ),
      Movie(
        id: '3',
        title: 'A Quiet Place',
        genre: 'Kinh dị / Sinh tồn',
        rating: 7.5,
        duration: '90 phút',
        releaseYear: '2018',
        director: 'John Krasinski',
        cast: ['Emily Blunt', 'John Krasinski', 'Millicent Simmonds'],
        description:
            'Trong một thế giới bị xâm chiếm bởi những quái vật mù nhưng sở hữu thính giác cực kỳ tinh nhạy, một gia đình phải sống trong im lặng tuyệt đối để sinh tồn.',
        imageUrl: 'https://images.unsplash.com/photo-1509198397868-475647b2a1e5?w=600',
      ),
      Movie(
        id: '4',
        title: 'Hereditary',
        genre: 'Kinh dị / Tâm lý',
        rating: 7.3,
        duration: '127 phút',
        releaseYear: '2018',
        director: 'Ari Aster',
        cast: ['Toni Collette', 'Alex Wolff', 'Milly Shapiro'],
        description:
            'Sau khi người bà qua đời, gia đình Graham bắt đầu khám phá ra những bí mật bí ẩn và đáng sợ về dòng họ của mình, bóc tách một số phận bi thảm khó tránh khỏi.',
        imageUrl: 'https://images.unsplash.com/photo-1514539079130-25950c84af65?w=600',
      ),
      Movie(
        id: '5',
        title: 'The Exorcist',
        genre: 'Kinh dị / Ma quái',
        rating: 8.1,
        duration: '122 phút',
        releaseYear: '1973',
        director: 'William Friedkin',
        cast: ['Ellen Burstyn', 'Linda Blair', 'Max von Sydow'],
        description:
            'Khi một cô bé 12 tuổi bị chiếm giữ bởi một thực thể quỷ dữ bí ẩn, mẹ của cô đã nhờ đến sự giúp đỡ của hai vị linh mục để thực hiện nghi thức trừ tà.',
        imageUrl: 'https://images.unsplash.com/photo-1508700115892-45ecd05ae2ad?w=600',
      ),
      Movie(
        id: '6',
        title: 'Insidious',
        genre: 'Kinh dị / Siêu nhiên',
        rating: 6.8,
        duration: '103 phút',
        releaseYear: '2010',
        director: 'James Wan',
        cast: ['Patrick Wilson', 'Rose Byrne', 'Ty Simpkins'],
        description:
            'Một gia đình tìm cách ngăn chặn các linh hồn tà ác bắt giữ đứa con trai đang rơi vào trạng thái hôn mê bí ẩn sau khi chuyển đến ngôi nhà mới.',
        imageUrl: 'https://images.unsplash.com/photo-1518709779341-56cf4535e94b?w=600',
      ),
      Movie(
        id: '7',
        title: 'Ring (Vòng Tròn Oan Nghiệt)',
        genre: 'Kinh dị / Bí ẩn',
        rating: 7.1,
        duration: '115 phút',
        releaseYear: '2002',
        director: 'Gore Verbinski',
        cast: ['Naomi Watts', 'Martin Henderson', 'Brian Cox'],
        description:
            'Một nhà báo phải điều tra về một cuộn băng video bí ẩn dường như gây ra cái chết cho bất kỳ ai xem nó đúng 7 ngày sau đó.',
        imageUrl: 'https://images.unsplash.com/photo-1485846234645-a62644f84728?w=600',
      ),
      Movie(
        id: '8',
        title: 'Get Out',
        genre: 'Kinh dị / Giật gân',
        rating: 7.7,
        duration: '104 phút',
        releaseYear: '2017',
        director: 'Jordan Peele',
        cast: ['Daniel Kaluuya', 'Allison Williams', 'Bradley Whitford'],
        description:
            'Một thanh niên da đen đến thăm gia đình bạn gái da trắng của mình vào cuối tuần và dần phát hiện ra những bí mật kinh hoàng ẩn sau sự thân thiện của họ.',
        imageUrl: 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?w=600',
      ),
      Movie(
        id: '9',
        title: 'Midsommar',
        genre: 'Kinh dị / Tà giáo',
        rating: 7.1,
        duration: '147 phút',
        releaseYear: '2019',
        director: 'Ari Aster',
        cast: ['Florence Pugh', 'Jack Reynor', 'William Jackson Harper'],
        description:
            'Một cặp đôi đến Thụy Điển để tham gia lễ hội giữa mùa hè cổ xưa tại một ngôi làng hẻo lánh. Chuyến đi tưởng chừng như thơ mộng nhanh chóng biến thành một cơn ác mộng tà giáo kỳ quái.',
        imageUrl: 'https://images.unsplash.com/photo-1478720568477-152d9b164e26?w=600',
      ),
      Movie(
        id: '10',
        title: 'The Nun (Ác Quỷ Ma Sơ)',
        genre: 'Kinh dị / Tâm linh',
        rating: 5.3,
        duration: '96 phút',
        releaseYear: '2018',
        director: 'Corin Hardy',
        cast: ['Demián Bichir', 'Taissa Farmiga', 'Jonas Bloquet'],
        description:
            'Khi một ma sơ trẻ tuổi tại một tu viện hẻo lánh ở Romania tự sát, một vị linh mục có quá khứ ám ảnh cùng một nữ tu tập sự được Tòa thánh Vatican cử đến để điều tra.',
        imageUrl: 'https://images.unsplash.com/photo-1509198397868-475647b2a1e5?w=600',
      ),
    ];

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('GÓC PHIM KINH DỊ', style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.2)),
        centerTitle: true,
        backgroundColor: Colors.red.shade900,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: movies.length,
        itemBuilder: (context, index) {
          final movie = movies[index];
          return Card(
            color: Colors.grey.shade900,
            elevation: 6,
            margin: const EdgeInsets.only(bottom: 12),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: ListTile(
              contentPadding: const EdgeInsets.all(10),
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  movie.imageUrl,
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) => Container(
                    width: 70,
                    height: 70,
                    color: Colors.black54,
                    child: const Icon(Icons.warning, color: Colors.red),
                  ),
                ),
              ),
              title: Text(
                movie.title,
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 4),
                  Text('${movie.releaseYear} • ${movie.genre}', style: TextStyle(color: Colors.grey.shade400)),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      const Icon(Icons.star, size: 16, color: Colors.redAccent),
                      const SizedBox(width: 4),
                      Text('${movie.rating}', style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      const SizedBox(width: 12),
                      const Icon(Icons.timer, size: 16, color: Colors.grey),
                      const SizedBox(width: 4),
                      Text(movie.duration, style: TextStyle(color: Colors.grey.shade400)),
                    ],
                  ),
                ],
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16, color: Colors.redAccent),
              onTap: () {
                Navigator.pushNamed(
                  context,
                  '/detail',
                  arguments: movie,
                );
              },
            ),
          );
        },
      ),
    );
  }
}