.class public La/a/b/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/f/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x14146a94f5L


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, La/a/b/a/f/c;

    if-eqz v0, :cond_2

    check-cast p1, La/a/b/a/f/c;

    iget-object v0, p1, La/a/b/a/f/c;->b:Ljava/lang/Object;

    iget-object v1, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/f/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
