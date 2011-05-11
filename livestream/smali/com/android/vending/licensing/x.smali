.class Lcom/android/vending/licensing/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/licensing/k;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    iput p2, p0, Lcom/android/vending/licensing/x;->b:I

    iput-object p3, p0, Lcom/android/vending/licensing/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/vending/licensing/x;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LicenseChecker"

    const-string v1, "Received response."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vending/licensing/aj;->b(Lcom/android/vending/licensing/aj;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v1}, Lcom/android/vending/licensing/k;->a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->b(Lcom/android/vending/licensing/k;)V

    iget-object v0, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v1}, Lcom/android/vending/licensing/k;->c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vending/licensing/aj;->c(Lcom/android/vending/licensing/aj;)Ljava/security/PublicKey;

    move-result-object v1

    iget v2, p0, Lcom/android/vending/licensing/x;->b:I

    iget-object v3, p0, Lcom/android/vending/licensing/x;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/vending/licensing/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/vending/licensing/h;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v0}, Lcom/android/vending/licensing/k;->c(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/x;->a:Lcom/android/vending/licensing/k;

    invoke-static {v1}, Lcom/android/vending/licensing/k;->a(Lcom/android/vending/licensing/k;)Lcom/android/vending/licensing/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/aj;->b(Lcom/android/vending/licensing/aj;Lcom/android/vending/licensing/h;)V

    :cond_0
    return-void
.end method
