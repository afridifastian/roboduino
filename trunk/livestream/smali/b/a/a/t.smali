.class Lb/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/o;


# instance fields
.field final synthetic a:Lb/a/a/a;


# direct methods
.method constructor <init>(Lb/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/t;->a:Lb/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/t;->a:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->a()V

    return-void
.end method

.method public a(Lcom/android/vending/licensing/ak;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/t;->a:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GOOGLE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/vending/licensing/ak;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/f;->a(Ljava/lang/String;)Lb/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/a/t;->a:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->a()V

    return-void
.end method
