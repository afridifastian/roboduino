.class final Lcom/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/Header;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElements()[Lorg/apache/http/HeaderElement;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/http/HeaderElement;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "User-Agent"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    const-string v0, "SlideLock2"

    return-object v0
.end method
