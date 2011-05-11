.class public La/a/a/a/h/j;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/h/f;)La/a/a/a/h/f;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, La/a/a/a/h/k;

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/h/k;

    check-cast p0, La/a/a/a/h/k;

    invoke-direct {v0, p0}, La/a/a/a/h/k;-><init>(La/a/a/a/h/k;)V

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, La/a/a/a/h/c;

    if-eqz v0, :cond_2

    new-instance v0, La/a/a/a/h/c;

    check-cast p0, La/a/a/a/h/c;

    invoke-direct {v0, p0}, La/a/a/a/h/c;-><init>(La/a/a/a/h/c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, La/a/a/a/h/n;

    if-eqz v0, :cond_3

    check-cast p0, La/a/a/a/h/n;

    invoke-virtual {p0}, La/a/a/a/h/n;->d()La/a/a/a/h/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported body class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
