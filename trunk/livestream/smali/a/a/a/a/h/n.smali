.class public abstract La/a/a/a/h/n;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/h/f;


# instance fields
.field private a:La/a/a/a/h/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/h/n;->a:La/a/a/a/h/p;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/h/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/n;->a:La/a/a/a/h/p;

    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public a_()La/a/a/a/h/p;
    .locals 1

    iget-object v0, p0, La/a/a/a/h/n;->a:La/a/a/a/h/p;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()La/a/a/a/h/n;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
