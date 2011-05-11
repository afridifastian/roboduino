.class final La/a/a/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, La/a/a/a/c/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La/a/a/a/c/f;->a:Ljava/lang/Object;

    iput-object v0, p0, La/a/a/a/c/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/a/a/c/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/c/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/a/c/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/c/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
