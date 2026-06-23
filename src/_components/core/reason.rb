class Core::Reason < Bridgetown::Component
  def initialize(metadata:, resource:)
    @metadata = metadata
    @resource = resource
  end

  def items
    [
      { title_html: '<span>自社運営管理システム</span>による<br />運営のプロセス化と効率化', image: 'sec02_p1.png', alt: '自社運営管理システムによる 運営のプロセス化と効率化', body: '自社運営管理基幹システムLinkPMSと海外運営カスタマーセンター構築による業界最安級の運営手数料と高品質の大量物件の運営が可能' },
      { title_html: '<span>豊富な運営実績</span>と<br />インバウンド集客のノウハウ', image: 'sec02_p2.png', alt: '豊富な運営実績と インバウンド集客のノウハウ', body: 'ホテル、旅館、簡易宿泊所、民泊新法の施設を完全運営代行、インバウンド集客代行など豊富な運営と集客のノウハウを持っています。' },
      { title_html: '<span>充実のサポート体制</span>で運営未経験<br class="pc" />の方でもすぐスタート可能', image: 'sec02_p3.png', alt: '充実のサポート体制で運営未経験 の方でもすぐスタート可能', body: '物件紹介、民泊届け出、旅館業許可の法的サポートから運営代行、宿泊者名簿管理、行政への定期報告支援まで一貫したサポートを行います。' },
      { title_html: '<span>各種運営ツールとのAPI連携</span>による<br class="pc" />運営サービス向上', image: 'sec02_p4.png', alt: '各種運営ツールとのAPI連携による 運営サービス向上', body: '業界内に優れた周辺サービス/ツール系システムとのAPI接続により運営サービスレベルを向上します。' },
      { title_html: '<span>中華圏での強力な集客力</span>による<br />稼働率アップ', image: 'sec02_p5.png', alt: '自社運営管理システムによる 稼働率アップ', body: 'グループ会社の旅行業法人（株式会社LuckysHoliday）支援によるインバウンド向け独自の販売チャネルも含め、特に中華圏の集客に強みを持っています。' },
      { title_html: '<span>IoT/ICT技術導入</span>による<br />コスト削減及び利益最大化', image: 'sec02_p6.png', alt: '自社運営管理システムによる コスト削減及び利益最大化', body: '最新のIoT/ICT技術をご提案し、物件運営の無人化・省人化によるコスト削減を実現します。' },
    ]
  end
end
