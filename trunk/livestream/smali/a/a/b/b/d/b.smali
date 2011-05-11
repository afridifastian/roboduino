.class public La/a/b/b/d/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/b/aa;


# instance fields
.field private a:Ljavax/portlet/ActionRequest;


# direct methods
.method public constructor <init>(Ljavax/portlet/ActionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/d/b;->a:Ljavax/portlet/ActionRequest;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/d/b;->a:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getCharacterEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/d/b;->a:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/a/b/b/d/b;->a:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getContentLength()I

    move-result v0

    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/b/b/d/b;->a:Ljavax/portlet/ActionRequest;

    invoke-interface {v0}, Ljavax/portlet/ActionRequest;->getPortletInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ContentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/d/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", ContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/b/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
