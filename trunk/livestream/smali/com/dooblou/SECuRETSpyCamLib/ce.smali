.class Lcom/dooblou/SECuRETSpyCamLib/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/a;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/dooblou/d/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dooblou/d/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dooblou/d/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/dooblou/d/g;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_0

    :try_start_4
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->U:Z

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    const-string v5, "image/jpeg"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_2
    move-exception v4

    :try_start_5
    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v1, v1, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ce;->a:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/a;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    throw v0
.end method
