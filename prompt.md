
---



以下の内容は修論の関連研究の部分です、その内容をより分かりやすくなるために、適切なところに引用されたPDF(添付したディレクトリのpdf)の図をショットカットして差し込みたいです。

参考文献は以下にリストしました、一つpdfでは0か1か2枚図を選んだら良いので、良い加減すれば良いと思います、もし図の必要なければ、無理しないで、目的ユーザに分かりやすくなれるから。

pdf全文を読むんでから、その図はpdfの位置を教えてください。以下の添付したテキストにも図を見っての話を追加して。

これはTex論文の書きなので、ロジックが大事です、幻覚するのは絶対ダメです。自然的に論文らしくして下さい。格式は不変です。

ーーー

\section{AR アプリケーションにおけるコンテンツの動的更新手法}

博物館や美術館における AR 展示システムの運用において、展示内容の変更や追加に合わせてアプリケーションを柔軟に更新できることは極めて重要である。 Ohlei ら [1] は、博物館の専門家がプログラミングの知識なしに AR ツアーを作成および編集できるシステムとして、 Ambient Learning Spaces (ALS) フレームワークの一部である InfoGrid を提案している。このシステムは、 Web ベースのポータルサイト (ALS Portal) とモバイル AR アプリ、そしてバックエンドシステム (NEMO) から構成される。彼らは、静的な画像や動画だけでなく、アニメーションやインタラクティブな挙動を含む 3D オブジェクトを動的に扱うために、 Asset Collections と呼ばれる新しいオーバーレイタイプを開発した。これは Unity AssetBundle 機能を活用したもので、 Unity エディタ用のアドオンツールを用いて作成されたモデルやテクスチャ、アニメーションなどのアセット群を、ランタイムでモバイルアプリにロードする仕組みである。 InfoGrid アプリは、起動時に NEMO バックエンドからツアー情報を取得し、必要な Asset Collections を動的にダウンロードする。これにより、アプリ自体をアプリストア経由で更新することなく、展示物に対して動的な 3D コンテンツを追加したり、アプリ内の管理者機能で配置（移動や回転、拡大縮小）を調整したりすることが可能となる。彼らは自然史博物館における実証実験を通じて、このシステムが System Usability Scale (SUS) 86.04 という高いスコアを記録し、専門的な開発スキルを持たない博物館スタッフでも高度な AR ツアーの運用が可能であることを示している。

また、 AR 展示制作のアクセシビリティ向上とコンテンツ配信の効率化に関して、 Duanmu ら [2] は MUSE システムを設計および実装している。彼らの研究は、 3D アーティストやキュレーターが、複雑な技術的障壁なしに自身の作品を AR 展示できることを目的としている。 MUSE システムは、コンテンツ制作側の Unity Toolkit と、鑑賞者側の Viewer App からなる分離型アーキテクチャを採用している。 Unity Toolkit は Unity エディタ上で動作し、 3D モデルのインポートからカスタマイズ、そして AssetBundle 形式へのパッキングまでを一貫して支援する。特に Config Generator 機能により、展示物のタイトルや説明、ファイル名などのメタデータを記述した設定ファイル (XML) を生成し、これをクラウドサーバー (Object Storage Service) にアップロードすることで展示構成を管理する。一方、 Viewer App は Unity の AR Foundation を用いて開発されており、展示会場の QR コードをスキャンすることで、対応する設定ファイルを読み込み、サーバーから必要な 3D モデル (AssetBundle) をオンデマンドでダウンロードして表示する。 QR コードは空間的なアンカーとしてだけでなく、コンテンツへのディープリンクとしても機能する。このアーキテクチャにより、設定ファイルを書き換えるだけで展示リストの更新やコンテンツの差し替えを行うホットフィックスが可能となり、鑑賞者用アプリの再配布を不要にしている。

これらの研究は、 Unity の AssetBundle 機構とクラウド通信を組み合わせることで、アプリケーションのバイナリ更新を回避し、アセットレベルでの動的更新（ホットアップデート）を実現した成功例であると言える。次節では、こうしたコンテンツ更新の仕組みに加え、位置情報技術と統合することで体験を共有可能にするシステムについて述べる。


ーーー

**参考文献

[1] Ohlei, A., Schumacher, T., & Herczeg, M. (2020). An Augmented Reality Tour Creator for Museums with Dynamic Asset Collections. In Augmented Reality, Virtual Reality, and Computer Graphics (LNCS 12243, pp. 15-31). Springer.

[2] Duanmu, Q., Dai, T., Cai, Y., & Herman, J. (2023). AR MUSE: Designing and Implementing a Solution for Accessible Augmented Reality Exhibition. Worcester Polytechnic Institute.

[3] Bekele, M.K. Clouds-Based Collaborative and Multi-Modal Mixed Reality for Virtual Heritage. Heritage 2021, 4, 1447-1459.

[4] Kidman, B. A Platform for in-Situ Creation of Markerless, Location-Based Augmented Reality Content. Master's Thesis, Dartmouth College, 2023.

[5] 飛田博章, 渡辺光太郎, 山川美咲, 小島瑛里子. 拡張現実を用いた作品に対するコメントを共有することによる対話型美術鑑賞の支援. 日本・美術による学び学会誌, 第 6 巻, 第 1 号. (※ 2025 年頃の発表と推定)

[6] Leandro Soares Guedes, Luiz André Marques, and Gabriellen Vitório. "Enhancing interaction and accessibility in museums and exhibitions with Augmented Reality and Screen Readers." Università della Svizzera italiana / Federal Institute of Mato Grosso do Sul.

[7] 伏田昌弘, 赤羽亨. "画像マーカーベースの AR を用いた音声ガイドの試作." 情報処理学会 インタラクション 2024, IA-16, pp. 253-256, 2024.

[8] Kyriakou, P. and Hermon, S.: Can I touch this? Using Natural Interaction in a Museum Augmented Reality System, Digital Applications in Archaeology and Cultural Heritage, Vol. 12, e00088 (2018).

[9] Liu, Y., Spierling, U., Rau, L. and Dörner, R.: Handheld vs. Head-Mounted AR Interaction Patterns for Museums or Guided Tours, Intelligent Technologies for Interactive Entertainment (INTETAIN 2020), LNICST 377, pp. 229-242 (2021).

[10] Liu, Y., Bitter, J.L. and Spierling, U.: Evaluating Interaction Challenges of Head-Mounted Device-based Augmented Reality Applications for First-time Users at Museums and Exhibitions.

[11] Ramy Hammady, Minhua Ma, Ziad AL-Kalha, and Carl Strathearn. A framework for constructing and evaluating the role of MR as a holographic virtual guide in museums. Virtual Reality, Vol. 25, pp. 1-25, 2021.

[12] 井上道哉, 長澤可也. 綾瀬市埋蔵文化財の VR 、 AR コンテンツ化による地域活性化 湘南工科大学紀要, Vol. 55, No. 1, pp. 41-47, 2021.

[13] Weiting Hou: Augmented Reality Museum Visiting Application based on the Microsoft HoloLens, Journal of Physics: Conference Series, Vol. 1237, 052018, 2019.

[14] 赤嶺有平: 拡張現実を用いた博物館における双方向メディア型ガイダンスシステムの開発. 科学研究費助成事業 研究成果報告書, 課題番号 19K13045, 2021.

[15] 星野浩司: AR 型遠隔学習支援システム「 AI Aquarium 」の開発. 九州産業大学芸術学部研究報告, 第 56 巻, pp. 38-41, 2024.

[16] Robert Lee Seligmann. "Web-based Client for Remote Rendered Virtual Reality". Master's Thesis, Aalto University, 2020.

[17] Viktor Kelkkanen, Markus Fiedler, and David Lindero. "Synchronous Remote Rendering for VR". International Journal of Computer Games Technology, Vol. 2021, Article ID 6676644, 2021.

[18] Noor Hammad, Thomas Eiszler, Robert Gazda, John Cartmell, Erik Harpstead, and Jessica Hammer. "V-Light: Leveraging Edge Computing For The Design of Mobile Augmented Reality Games". In Proceedings of the 18th International Conference on the Foundations of Digital Games (FDG '23), 2023.

**

---
