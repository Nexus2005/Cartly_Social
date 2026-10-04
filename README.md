# 🛒 Cartly — Spot. Shop. Share.

> The social commerce platform where every reel, image, and video is shoppable.
> Discover the best. Shop what you love — curated finds from top brands and creators, handpicked for you.

![Cartly Hero — Discover the best. Shop what you love.](docs/screenshots/01-hero-banner.png)

<p align="center">
  <img src="https://img.shields.io/badge/Next.js-15-black?logo=next.js" alt="Next.js 15" />
  <img src="https://img.shields.io/badge/React-19-61DAFB?logo=react" alt="React 19" />
  <img src="https://img.shields.io/badge/TypeScript-5-3178C6?logo=typescript" alt="TypeScript" />
  <img src="https://img.shields.io/badge/Prisma-ORM-2D3748?logo=prisma" alt="Prisma" />
  <img src="https://img.shields.io/badge/PostgreSQL-DB-4169E1?logo=postgresql" alt="PostgreSQL" />
  <img src="https://img.shields.io/badge/Tailwind-CSS-06B6D4?logo=tailwindcss" alt="Tailwind" />
  <img src="https://img.shields.io/badge/Stream-Chat-005FFF?logo=stream" alt="Stream Chat" />
  <img src="https://img.shields.io/badge/License-Private-red" alt="License" />
</p>

<p align="center">
  <a href="#-demo-video">🎬 <b>Watch the demo</b></a> · <a href="#️-screenshots">📸 <b>See screenshots</b></a> · <a href="#-getting-started">🚀 <b>Run it locally in 5 minutes</b></a>
</p>

---

## 📖 Table of Contents

- [🎬 Demo Video](#-demo-video)
- [✨ What is Cartly?](#-what-is-cartly)
- [🌟 Key Features](#-key-features)
- [🧭 How It Works in Actual (End-to-End User Journey)](#-how-it-works-in-actual-end-to-end-user-journey)
- [🖼️ Screenshots](#️-screenshots)
- [🏗️ Tech Stack](#️-tech-stack)
- [📁 Project Architecture](#-project-architecture)
- [🚀 Getting Started](#-getting-started)
- [⚙️ Environment Variables](#️-environment-variables)
- [📜 Available Scripts](#-available-scripts)
- [🗺️ Roadmap](#️-roadmap)
- [🤝 Contributing](#-contributing)
- [📄 License](#-license)

---

## 🎬 Demo Video

> **Cartly Demo — how it works in actual.** Watch a real flow: open the Home feed → explore Search → play a Spot → tap **Shop Look** → open **Shop the look** → land on the product page → keep chatting in Messages, all without leaving Cartly.

<p align="center">
  <a href="docs/demo/cartly-demo.mp4">
    <img src="docs/screenshots/05-spots-player.png" alt="Cartly Demo — click to watch the video" width="85%" />
  </a><br/>
  <a href="docs/demo/cartly-demo.mp4">▶️ <b>Click the image above to watch the demo video</b></a> — opens in GitHub's built-in player.<br/>
  <i>Home feed → Search → Spot → Shop Look (13) → product page → Messages: the golden path, recorded live.</i>
</p>

📂 Raw file: [`docs/demo/cartly-demo.mp4`](docs/demo/cartly-demo.mp4)

---

## ✨ What is Cartly?

**Cartly is a Next.js 15 social + e-commerce app.** It fuses three products into one dark, premium experience:

1. **Social feed** — stories, posts, reels, likes, comments, follows, notifications.
2. **Spots (shoppable video)** — TikTok-style vertical reels where every outfit is auto-detected and tagged with real products. Tap **Shop Look (13)** and buy what the creator is wearing.
3. **Shop hub** — a full storefront (Creator Picks, Deals of the Day, category grids, product pages with sizes, reviews, cart) plus AI helpers: *AI Visual Finds, Compare Everywhere, Real-Time Price Drops, Secure Checkouts.*

**The one-line pitch:** *Spot it in a video. Shop it in one tap. Share it with your people.*

---

## 🌟 Key Features

| Area | What you get |
|---|---|
| 🏠 **Home feed** | Stories (`Your story`), promo carousel (*Discover the best. Shop what you love.*), Feed / Posts / For You / Following tabs, Recommended Videos, live cricket widget, trending hashtags, match-jersey commerce card |
| 🔍 **Search & Explore** | People / products / hashtags / brands search, `AI Search`, category pills (Fashion, Technology, Sports, Gaming, Beauty), `Summer Fashion 2025` editorial hero, `Live Now` rail (Gaming, Shopping Deals, Crypto Talk, Travel, Watchalong, Music) |
| 🎬 **Spots (shoppable reels)** | Full-screen vertical player, like / comment / repost / share / save, `Shop` shortcut rail, `Shop Look (12/13)` pill, creator follow button, playback options (speed, auto-scroll, closed captions, language, fullscreen) |
| 🛍️ **Shop the Look** | AI-detected products per reel (e.g. *13 products found in this reel*), category filters (Footwear, Clothing & Apparel, Watches & Jewelry), product cards with price + `View product` |
| 📦 **Product page** | Gallery, ratings (4.6 ★ · 243 reviews), `100% Authentic / Easy Returns / Free Delivery` badges, UK size selector, `Add to Cart` + `Buy Now`, highlights, similar products, customer-review bars |
| 🏬 **Shop hub** | Delivery pincode, global search, AI Shopping assistant, category nav, Deals / Track Order / Sell on Cartly, Creator Picks with follower counts + discounts, Deals of the Day, full product grid with ratings + `ADD` |
| 💬 **Messages** | Stream-powered chats, group + brand DMs (Nike, adidas), read receipts, notes, voice + emoji composer |
| 🔔 **Notifications** | Likes, comments, follows, mentions, reposts — with post thumbnails and inline Follow-back |
| ➕ **Create** | `What's happening?` composer with media, GIF, poll, location, schedule tabs: Post / Short / Video / Live |
| 👤 **Profiles** | Cover + avatar, follower graph, bio, links, location, `Edit / Share / Professional Dashboard`, Posts / Reels / Reposts / Playlists |

---

## 🧭 How It Works in Actual (End-to-End User Journey)

Follow the screenshots in order — this is the exact sequence a user experiences in the demo video and the app.

### Act 1 — Land on Home: social + commerce from second one

Your story rail, the *Discover the best. Shop what you love.* carousel (`Shop Collection`), Feed tabs, Recommended Videos, plus a live cricket scorecard and `Shop Match Jerseys` card. Social discovery and shopping intent live side by side.

![02 — Home feed](docs/screenshots/02-home-feed.png)

The feed continues into shoppable video cards from Nike, creators, and brands — every card is a doorway into a Spot.

![03 — Recommended videos](docs/screenshots/03-recommended-videos.png)

### Act 2 — Explore: search everything, watch live

The Search page is the discovery engine: global search with `AI Search`, category pills, a `Summer Fashion 2025` editorial moment, and a `Live Now` rail. This is where trends become traffic.

![04 — Search and explore](docs/screenshots/04-search-explore.png)

### Act 3 — Watch a Spot: the core Cartly magic

Open any reel → full-screen vertical player (here: Brunello Cucinelli). Right rail: like, comment, repost, share, save, more — and the purple **Shop** button. Bottom pill says **Shop Look (13)**: Cartly's visual-AI already found 13 buyable products in this video.

![05 — Spots player](docs/screenshots/05-spots-player.png)

Tap **Shop** → the **Shop the look** drawer slides in: *13 products found in this reel*, filterable by Footwear / Clothing & Apparel, each with price and `View product`. Video keeps playing on the left; commerce happens on the right.

![06 — Shop the look](docs/screenshots/06-shop-the-look.png)

Tap `··· More` on any reel → pro playback controls: playback speed, auto-scroll, closed captions, display language, fullscreen — plus copy link, embed, creator info, comment management, and `Report Reel`.

![07 — Reel options](docs/screenshots/07-reel-options.png)

Swipe to the next Spot (here: MARDAN Essential) — same pattern: **Shop Look (12)**, creator + follow, track title, full action rail. Every Spot is a storefront.

![08 — Second Spot](docs/screenshots/08-spot-mardan.png)

Zoom into the fabric → Cartly detects even the watch. The drawer now shows Footwear (3), Clothing & Apparel (8), **Watches & Jewelry (1)**. This is *AI Visual Finds* in action: scan details in video.

![09 — Shop look detail with watch detection](docs/screenshots/09-shop-look-detail.png)

### Act 4 — Buy: product page → cart

Tap any `View product` → full PDP: gallery, *Dunham 8000 Country High Boots*, 4.6 ★ (243 reviews), authenticity / returns / delivery badges, UK size selector, in-stock + 24h shipping, **Add to Cart** / **Buy Now**, highlights, similar products, review breakdown.

![10 — Product detail page](docs/screenshots/10-product-page.png)

### Act 5 — Stay social: messages, notifications, create, profile

Cartly never stops being a social network. The `More` menu holds Settings, Your Activity, Saved, appearance, account switching.

![11 — More menu](docs/screenshots/11-more-menu.png)

DM brands and friends (Stream Chat: groups, channels, read receipts, voice notes).

![12 — Messages](docs/screenshots/12-messages.png)

Everything that happens to you lands in Notifications — likes, comments, follows — filterable and actionable.

![13 — Notifications](docs/screenshots/13-notifications.png)

Create anything: post, short, video, or go live — from one composer.

![14 — Create post](docs/screenshots/14-create-post.png)

Profiles work for people *and* brands (`one8world`: bio, links, location, Professional Dashboard, Posts / Reels / Reposts / Playlists).

![15 — Brand profile](docs/screenshots/15-profile.png)

### Act 6 — Shop hub: the full store

`Cartly SHOP` header (delivery pincode, product search, AI Shopping), category nav, trust strip (*AI Visual Finds · Compare Everywhere · Real-Time Price Drops · Secure Checkouts*), and the hero carousel.

![16 — Shop hub](docs/screenshots/16-shop-hub.png)

Creator Picks: products handpicked by creators you follow, with discounts and one-tap `ADD`.

![17 — Creator picks](docs/screenshots/17-creator-picks.png)

The full catalog grid: phones, sneakers, perfume, home, coffee, backpacks, lighting — ratings, discounts, `FREE DELIVERY`, `ADD`. Deals of the Day on top.

![18 — Shop grid](docs/screenshots/18-shop-grid.png)

> 🎬 **See it move:** replay [`docs/demo/cartly-demo.mp4`](docs/demo/cartly-demo.mp4) — Home → Search → Spot → Shop Look → Product → Messages is the golden path.

---

## 🖼️ Screenshots

| # | Screen | File |
|---|---|---|
| 01 | Hero banner — Discover / Shop / Share | [`01-hero-banner.png`](docs/screenshots/01-hero-banner.png) |
| 02 | Home feed | [`02-home-feed.png`](docs/screenshots/02-home-feed.png) |
| 03 | Recommended videos | [`03-recommended-videos.png`](docs/screenshots/03-recommended-videos.png) |
| 04 | Search & Explore + Live Now | [`04-search-explore.png`](docs/screenshots/04-search-explore.png) |
| 05 | Spots vertical player | [`05-spots-player.png`](docs/screenshots/05-spots-player.png) |
| 06 | Shop-the-look drawer (13 products) | [`06-shop-the-look.png`](docs/screenshots/06-shop-the-look.png) |
| 07 | Reel options & playback | [`07-reel-options.png`](docs/screenshots/07-reel-options.png) |
| 08 | Second Spot | [`08-spot-mardan.png`](docs/screenshots/08-spot-mardan.png) |
| 09 | Watch-level detection | [`09-shop-look-detail.png`](docs/screenshots/09-shop-look-detail.png) |
| 10 | Product detail page | [`10-product-page.png`](docs/screenshots/10-product-page.png) |
| 11 | More menu | [`11-more-menu.png`](docs/screenshots/11-more-menu.png) |
| 12 | Messages / Chats | [`12-messages.png`](docs/screenshots/12-messages.png) |
| 13 | Notifications | [`13-notifications.png`](docs/screenshots/13-notifications.png) |
| 14 | Create composer | [`14-create-post.png`](docs/screenshots/14-create-post.png) |
| 15 | Brand profile | [`15-profile.png`](docs/screenshots/15-profile.png) |
| 16 | Shop hub hero | [`16-shop-hub.png`](docs/screenshots/16-shop-hub.png) |
| 17 | Creator Picks | [`17-creator-picks.png`](docs/screenshots/17-creator-picks.png) |
| 18 | Shop catalog grid | [`18-shop-grid.png`](docs/screenshots/18-shop-grid.png) |

---

## 🏗️ Tech Stack

**Frontend:** Next.js 15 (App Router) · React 19 · TypeScript 5 · Tailwind CSS · Radix UI · Framer Motion · TanStack Query · React Hook Form + Zod

**Social & media:** Stream Chat (`stream-chat`, `stream-chat-react`) · UploadThing · Tiptap editor · Twick video editor · emoji-picker · virtualized + intersection feeds

**Auth & data:** Lucia Auth (`arctic`, `@lucia-auth/adapter-prisma`) · Prisma ORM 5 · PostgreSQL · Supabase client · Sharp

**Commerce & AI:** Decoupled `features/shop` module (services + contexts: Cart, Wishlist, RecentlyViewed) · Medusa engine (`medusa/`) · Google Cloud Vision · YOLOv8 fashion detection (`yolov8n-fashionpedia.onnx`) · FFmpeg workers (`videoProductWorker`)

**Tooling:** ESLint · Prettier · `tsx` workers · benchmark harness (`benchmark/`) · Vercel-ready (`vercel.json`)

---

## 📁 Project Architecture

```text
.
├── src/
│   ├── app/                  # App Router pages + API routes
│   │   ├── (auth)/           # Login / signup layout
│   │   ├── (main)/           # Home, Search, Spots, Shop, Messages,
│   │   │                     # Notifications, Create, Profile
│   │   └── api/              # Server REST handlers
│   ├── components/           # Design system + shared UI (Radix + Tailwind)
│   ├── features/
│   │   └── shop/             # E-commerce module
│   │       ├── components/   # Product cards, PDP, Shop-the-look drawer
│   │       ├── contexts/     # Cart / Wishlist / RecentlyViewed
│   │       ├── services/     # Product, cart, checkout APIs
│   │       └── types/        # Provider-agnostic domain types
│   ├── lib/                  # Lucia auth, Prisma client, utils, workers
│   ├── hooks/ services/ assets/
├── prisma/                   # PostgreSQL schema, migrations, seeds
│   └── seed-social-network.ts
├── public/                   # Icons, banners (1/2/3.png), uploads, manifest
├── docs/
│   ├── screenshots/          # 01–18 sequenced screens used above
│   └── demo/cartly-demo.mp4  # Demo video embedded in this README
├── medusa/                   # Commerce engine service (optional backend)
├── benchmark/                # Experiments + scalability reports
├── package.json              # Scripts (below)
└── README.md                 # You are here
```

---

## 🚀 Getting Started

**Prerequisites:** Node.js 20+ · PostgreSQL 14+ · (optional) Stream + UploadThing keys for full social features.

```bash
# 1. Clone
git clone https://github.com/Nexus2005/Social_Media.git
cd Social_Media

# 2. Install
npm install

# 3. Configure env (see table below)
cp .env.example .env   # if present, else create .env manually

# 4. Database
npx prisma generate
npx prisma migrate dev
npm run seed:social     # optional demo social graph

# 5. Run
npm run dev             # http://localhost:3000
```

> Demo video + screenshots need no backend — but Spots→Shop, chat, and uploads light up once env + DB are set.

---

## ⚙️ Environment Variables

Create `.env` in the project root:

```env
# Database & Auth
DATABASE_URL="postgresql://user:password@localhost:5432/cartly_db"
POSTGRES_PRISMA_URL="postgresql://user:password@localhost:5432/cartly_db?pgbouncer=true"

# Commerce backend (if running Medusa separately)
NEXT_PUBLIC_MEDUSA_BACKEND_URL="http://localhost:9000"

# Social / chat / uploads
NEXT_PUBLIC_STREAM_KEY="your_stream_key"
STREAM_SECRET="your_stream_secret"
UPLOADTHING_SECRET="your_uploadthing_secret"
UPLOADTHING_APP_ID="your_uploadthing_app_id"
```

`medusa/.env` (only if you run the Medusa service):

```env
PORT=9000
NODE_ENV=development
```

---

## 📜 Available Scripts

| Command | What it does |
|---|---|
| `npm run dev` | Start Next.js dev server (`localhost:3000`) |
| `npm run dev:web` | Same as above (web-only alias) |
| `npm run build` | Production build |
| `npm run start` | Start production server |
| `npm run lint` | ESLint the workspace |
| `npm run seed:social` | Seed demo social graph |
| `npm run worker` | Run video→product background worker |
| `npm run reprocess` | Reprocess media pipeline |
| `npm run benchmark:run` | Run benchmark experiments |

---

## 🗺️ Roadmap

- [ ] Public deploy with hosted demo link + status badge
- [ ] AI Search + AI Shopping end-to-end wiring in Shop hub
- [ ] Checkout, orders, payments, tracking
- [ ] Creator storefronts + `Sell on Cartly` onboarding
- [ ] Live commerce (Live Now → buy without leaving stream)
- [ ] Mobile PWA polish + offline feed
- [ ] Tests + CI + lighthouse/perf budgets

Have an idea? Open an issue — PRs welcome.

---

## 🤝 Contributing

```bash
git checkout -b feat/my-feature
npm run lint
git commit -m "feat: my feature"
git push origin feat/my-feature
```

Then open a Pull Request against `main`.

---

## 📄 License

Private & Proprietary. All Rights Reserved.

---

<p align="center">
  <b>Cartly — Spot. Shop. Share.</b><br/>
  <i>Discover the best. Shop what you love.</i><br/><br/>
  ⭐ Star this repo if Cartly impressed you · 🎬 <a href="docs/demo/cartly-demo.mp4">Watch the demo</a>
</p>
