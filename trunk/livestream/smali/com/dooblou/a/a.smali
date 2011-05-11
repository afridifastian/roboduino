.class public Lcom/dooblou/a/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/dooblou/a/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dooblou/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/dooblou/a/a;->a:Lcom/dooblou/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dooblou/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dooblou/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/dooblou/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooblou/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
