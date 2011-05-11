.class public abstract La/a/a/a/d/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)La/a/a/a/d/g;
    .locals 1

    invoke-virtual {p0}, La/a/a/a/d/h;->a()La/a/a/a/d/r;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/a/f/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, La/a/a/a/d/r;->b()La/a/a/a/d/g;

    move-result-object v0

    return-object v0
.end method
