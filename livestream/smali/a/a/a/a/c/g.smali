.class final La/a/a/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/c/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, La/a/a/a/c/g;->b:I

    iget-object v1, p0, La/a/a/a/c/g;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/a/a/c/g;->a:[Ljava/lang/String;

    iget v1, p0, La/a/a/a/c/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/a/a/c/g;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, La/a/a/a/c/g;->b:I

    iget-object v1, p0, La/a/a/a/c/g;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/c/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
