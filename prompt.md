```txt
Texで私の修論を書いてます。文中に言及されたツールのディテールを表として描きたいんです。あなたのタスクはその表をTexで生成して、文中の適合な位置に柔軟な話で挿入することです。できた結果を代码段に出力ください。
今添付したテキストに言及されたツールはMeta Quest Developer Hub, Meta Horizon Link, ASP.NET Core, VS Code（Meta Quest Developer Hub:V3.2, Meta Horizon Link:V83.0.0.224.349, ASP.NET Core:V10.0.1, VS Code:V1.108）です。そのシリーズやモデル名、その他スペックをそれぞれ表にまとめてください。
表のは以下に添付した風に書いて下さい。
ーーー
実機へのデプロイおよび画面収録、デバッグには、Meta Quest Developer Hub (図\ref{fig:mqdh}) およびMeta Horizon Link（図\ref{fig:link}）を使用した。サーバサイドは、Unityと開発言語（C\#）を統一するため、ASP.NET Coreを用いたMinimal APIとして実装した。コードの開発エディターにはVisual Studio Codeを使用し、Microsoft社に提供されているC\#とUnityプラグインを導入することで、デバッグを効率化した。

% MQDHの図
\begin{figure}[htbp]
\centering
\includegraphics[width=100mm]{./figs/提案システム/ソフトウェア/MQDH.png}
\caption[MQDH]{MQDH [5]．}
\label{fig:mqdh}
\end{figure}

% Linkの図
\begin{figure}[htbp]
\centering
\includegraphics[width=100mm]{./figs/提案システム/ソフトウェア/MetaHorizonLink.png}
\caption[MetaHorizonLink]{MetaHorizonLink [5]．}
\label{fig:link}
\end{figure}

ーーー
\begin{table}[htbp]
  \caption[初期パラメータ一覧]
  {既存モデルPSと提案モデルO-PSで設定したパラメータ一覧}
  \label{table:init_parameters}
  \centering
  \begin{tabular}{lll}
  \hline
  \multicolumn{1}{|l||}{パラメータ} & \multicolumn{1}{l|}{説明} & \multicolumn{1}{l|}{値} \\ \hline \hline
  \multicolumn{1}{|l||}{$t$}  & \multicolumn{1}{l|}{シミュレーション実行時間}  & \multicolumn{1}{l|}{100}  \\ \hline
  \multicolumn{1}{|l||}{$\Delta t$}  & \multicolumn{1}{l|}{シミュレーション実行時間の刻み幅}  & \multicolumn{1}{l|}{0.1}  \\ \hline
  \multicolumn{1}{|l||}{$D_{ij}^0$} & \multicolumn{1}{l|}{ノード$i$と$j$を繋ぐエッジの初期コンダクティビティ} & \multicolumn{1}{l|}{1.0} \\ \hline
  \multicolumn{1}{|l||}{$L_{ij}$}  & \multicolumn{1}{l|}{ノード$i$と$j$を繋ぐエッジの長さ}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  \multicolumn{1}{|l||}{$\gamma$}  & \multicolumn{1}{l|}{エッジの成長指数}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  \multicolumn{1}{|l||}{$F_0$}  & \multicolumn{1}{l|}{ネットワーク全体の流量}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  \multicolumn{1}{|l||}{$\alpha$}  & \multicolumn{1}{l|}{エッジの消失定数}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  \multicolumn{1}{|l||}{$\beta$}  & \multicolumn{1}{l|}{振動成分の影響定数}  & \multicolumn{1}{l|}{0.001}  \\ \hline
  \multicolumn{1}{|l||}{$\kappa$}  & \multicolumn{1}{l|}{エッジ内流量の周期変化}  & \multicolumn{1}{l|}{0.02}  \\ \hline
  \multicolumn{1}{|l||}{$\phi_{ij}(t)$}  & \multicolumn{1}{l|}{時刻$t$におけるノード$i$と$j$を繋ぐエッジの振動位相変化}  & \multicolumn{1}{l|}{0.0}  \\ \hline
  \multicolumn{1}{|l||}{$\bar{A}$}  & \multicolumn{1}{l|}{走化性波及の振幅上限定数}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  % \multicolumn{1}{|l||}{$\sigma$}  & \multicolumn{1}{l|}{走化性波及の分布}  & \multicolumn{1}{l|}{0.0}  \\ \hline
  \multicolumn{1}{|l||}{$\tau$}  & \multicolumn{1}{l|}{走化性波及の振幅減衰率}  & \multicolumn{1}{l|}{10.0}  \\ \hline
  \multicolumn{1}{|l||}{offset}  & \multicolumn{1}{l|}{走化性波及のオフセット値}  & \multicolumn{1}{l|}{1.0}  \\ \hline
  \end{tabular}
\end{table}


```




Texで私の修論を書いてます、以下に添付したテキストは「基礎概念」部分です。

まず全文を理解して、文中にMonoBehavior, UUID, Assembly ,Metaファイル(Unity自動的生成されたファイル)の部分を生成してください、内容を完璧にする。

あとは、全文を内容をいい加減に拡張して、分かりやすくなって。

また、文中の図の挿入をより柔軟的自然的にして、その「示す」の話を付けてください。

論文なので、論文らしく書いてください、幻覚してダメです。



ARShow関連研究、図解1ホットアップデート

ARShow関連研究、図解2サーバ配信システム

ARShow関連研究、図解3スクリーンリーダ

ARShow関連研究、図解4インタラクション方式比較

ARShow関連研究、図解5デジタルガイダンス

ARShow関連研究、図解6双方向インタラクション

ARShow関連研究、図解7リモートレンダリング

---

以下の内容は修論の関連研究の部分です、その内容をより分かりやすくなるために、適切なところに引用されたPDF(添付したディレクトリのpdf)の図をショットカットして差し込みたいです。

参考文献は以下にリストしました、一つpdfでは0か1か2枚図を選んだら良いので、良い加減すれば良いと思います、もし図の必要なければ、無理しないで、目的ユーザに分かりやすくなれるから。

pdf全文を読むんでから、その図はpdfの位置を教えてください。以下の添付したテキストにも図を見っての話を追加して。

これはTex論文の書きなので、ロジックが大事です、幻覚するのは絶対ダメです。自然的に論文らしくして下さい。格式は不変で修正後のTexテキストを代码段の中に出してください。

図格式も以下に添付しました。選択した図のタイトルを作成して（図のファイル名も同じ）、その格式の通りしてください、図が｀./figs/｀の下に置いてあります。

ーーー

\section{モバイル XR におけるリモートレンダリングと計算オフロード}

モバイル VR デバイスにおける描画性能の制約と、クロスプラットフォーム開発のコスト削減を目的として、 Seligmann [16] は、 Web ベースの VR クライアントを用いたリモートレンダリングシステムを提案している。従来の VR アプリケーションはデバイスごとに異なる API や SDK への対応が必要であり、開発コストが増大するという課題があった。これに対し、 Seligmann は Web ブラウザ上で動作するフレームワークである A-Frame と、 WebRTC によるリアルタイム通信を組み合わせることで、特定のハードウェアに依存しない汎用的なクライアントシステムを構築した。提案システムでは、 Unity で構築されたサーバー側でレンダリング処理を行い、その結果を映像ストリームとしてクライアントへ送信する。また、レイテンシの影響を軽減するために、サーバー側で生成したカスタムキューブマップを用いる手法を採用した。評価実験では Oculus Quest をクライアントとして用いたが、動画のデコード処理やシェーダーの負荷により、滑らかな再生に必要とされる 60 fps を維持することが困難であり、デコード処理の最適化が課題として残された。

リモートレンダリングにおけるフレームタイミングの不一致とそれに伴う遅延の問題に対し、 Kelkkanen [17] は、サーバーとクライアント間で厳密な同期を取る同期型リモートレンダリング (Synchronous Remote Rendering) アーキテクチャを提案している。従来非同期で行われていたレンダリングと表示のプロセスを同期させることで、フレームドロップやティアリングの発生を防ぎ、ネットワーク条件が良好な場合にはローカルレンダリングと同等の低遅延 (Local Latency Mode) を実現することを目指した。彼らは NVIDIA の GPU (GTX Titan X 等) が持つハードウェアエンコーダ (NVENC) を活用し、信頼性 UDP (RUDP) を用いた独自の通信プロトコルを実装した。実験では、 LAN 環境および 50 km 離れたサーバーとのイントラネット環境、 5G ネットワーク環境下で評価を行い、有線 LAN 接続においては HTC Vive のネイティブ解像度と 90 fps のフレームレートで安定した動作を確認した。一方で、 5G や不安定なネットワーク環境下では、遅延注入 (Delay Injection) や解像度の動的変更を行うことで、フレームレートの維持を図る必要性が示された。

さらに近年では、レンダリングだけでなく、計算負荷の高い認識処理をエッジサーバーにオフロードするエッジネイティブなアプリケーションも提案されている。 Hammad ら [18] は、モバイル AR ゲームにおける身体動作認識の負荷をエッジコンピューティングで解決するシステム V-Light を開発した。モバイルデバイス単体では困難な、高精度な多人数姿勢推定 (OpenPose) をエッジサーバー上で実行し、その結果を用いてリアルタイムな AR シューティングゲームを実現した。 V-Light のシステムアーキテクチャは、画像処理パイプラインとゲームプレイパイプラインを分離し、画像データは Unity から Gabriel クライアントを通じてサーバーへ送信され、処理された姿勢データのみがクライアントへ返送される仕組みとなっている。これにより、帯域幅の節約と応答性の向上を図っている。彼らはこのシステムを通じて、計算負荷の高い処理をエッジへオフロードすることで、従来のモバイル AR では実現不可能であった身体性を伴う同期型マルチプレイ体験が可能になることを示した。

ーーー

図

\begin{figure}[htbp]

\begin{center}

\includegraphics[width=70mm]{./figs/solver.png}

\caption[変形体の管を模した図]{変形体の管を模した図．}

\label{fig:solver}

\end{center}

\end{figure}

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
