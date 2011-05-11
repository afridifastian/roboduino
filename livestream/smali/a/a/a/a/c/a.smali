.class final La/a/a/a/c/a;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 1

    new-instance v0, La/a/a/a/c/j;

    invoke-direct {v0}, La/a/a/a/c/j;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/c/a;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
