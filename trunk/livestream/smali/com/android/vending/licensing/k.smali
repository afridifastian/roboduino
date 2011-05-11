.class Lcom/android/vending/licensing/k;
.super Lcom/android/vending/licensing/ai;


# instance fields
.field final synthetic a:Lcom/android/vending/licensing/aj;

.field private final c:Lcom/android/vending/licensing/h;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/vending/licensing/aj;Lcom/android/vending/licensing/h;)V
    .locals 1

    iput-object p1, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/aj;

    invoke-direct {p0}, Lcom/android/vending/licensing/ai;-><init>()V

    iput-object p2, p0, Lcom/android/vending/licensing/k;->c:Lcom/android/vending/licensing/h;

    new-instance v0, Lcom/android/vending/licensing/w;

    invoke-direct {v0, p0}, Lcom/android/vending/licensing/w;-><init>(Lcom/android/vending/licensing/k;)V

    iput-object v0, p0, Lcom/android/vending/licensing/k;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/vending/licensing/k;->a()V

    return-void
.end method

.method static synthetic a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/k;->c:Lcom/android/vending/licensing/h;

    return-object v0
.end method

.method private a()V
    .locals 4

    const-string v0, "LicenseChecker"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/aj;

    invoke-static {v0}, Lcom/android/vending/licensing/aj;->a(Lcom/android/vending/licensing/aj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/k;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Clearing timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/aj;

    invoke-static {v0}, Lcom/android/vending/licensing/aj;->a(Lcom/android/vending/licensing/aj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/android/vending/licensing/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/vending/licensing/k;->b()V

    return-void
.end method

.method static synthetic c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/aj;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/aj;

    invoke-static {v0}, Lcom/android/vending/licensing/aj;->a(Lcom/android/vending/licensing/aj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/vending/licensing/x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/vending/licensing/x;-><init>(Lcom/android/vending/licensing/k;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
