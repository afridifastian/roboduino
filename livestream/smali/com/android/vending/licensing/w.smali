.class Lcom/android/vending/licensing/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/licensing/k;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/vending/licensing/w;->a:Lcom/android/vending/licensing/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/w;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/w;->a:Lcom/android/vending/licensing/k;

    invoke-static {v1}, Lcom/android/vending/licensing/k;->a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/aj;->a(Lcom/android/vending/licensing/aj;Lcom/android/vending/licensing/h;)V

    iget-object v0, p0, Lcom/android/vending/licensing/w;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/w;->a:Lcom/android/vending/licensing/k;

    invoke-static {v1}, Lcom/android/vending/licensing/k;->a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/aj;->b(Lcom/android/vending/licensing/aj;Lcom/android/vending/licensing/h;)V

    return-void
.end method
