.class Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 51

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 424
    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iput-object v2, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object v3, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object v4, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object v5, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۡۦ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۥۣ(Ljava/lang/Object;)Landroid/os/CancellationSignal;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۤ(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget v1, p0, Landroid/support/v4/print/PrintHelper;->mOrientation:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦ۠(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۠()Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۨۢ(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroid/support/v4/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۧ۟(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->onCancelled(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 441
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۦۣ۟۠(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۣ۟۟ۡۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 424
    check-cast v1, [Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۠ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 494
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟۠ۨۤ(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۡۦ۠(Ljava/lang/Object;)V

    .line 495
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 496
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 424
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۧۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 450
    invoke-super {v11, v12}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 454
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    invoke-static {}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟ۥۧ۠()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۦۣ۟۠(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟ۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 458
    :cond_0
    monitor-enter v11

    .line 459
    :try_start_0
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۠ۥۨۢ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۠ۧۦۨ(Ljava/lang/Object;)Landroid/print/PrintAttributes$MediaSize;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    .local v1, "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    if-eqz v1, :cond_1

    .line 463
    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۦۣۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v12}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 464
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 466
    .local v2, "rotation":Landroid/graphics/Matrix;
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۡ۠(Ljava/lang/Object;F)Z

    .line 467
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 468
    invoke-static {v12}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v12}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢ۟ۢۥ(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, 0x1

    .line 467
    move-object v3, v12

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۢ۠ۥ(Ljava/lang/Object;IIIILjava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_1

    .line 460
    .end local v2    # "rotation":Landroid/graphics/Matrix;
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    .end local v1    # "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    :catchall_1
    move-exception v1

    .local v0, "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    :goto_0
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 474
    .end local v0    # "mediaSize":Landroid/print/PrintAttributes$MediaSize;
    :cond_1
    :goto_1
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v1

    iput-object v12, v1, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 475
    if-eqz v12, :cond_2

    .line 476
    new-instance v2, Landroid/print/PrintDocumentInfo$Builder;

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۢۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 477
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۥۦۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 478
    invoke-static {v2, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۤۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v2

    .line 479
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۧۥۡ(Ljava/lang/Object;)Landroid/print/PrintDocumentInfo;

    move-result-object v2

    .line 481
    .local v2, "info":Landroid/print/PrintDocumentInfo;
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۦۥۧ۟(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟ۤۧۦ۠(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۢۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 483
    .local v1, "changed":Z
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟۠ۨۤ(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 485
    .end local v1    # "changed":Z
    .end local v2    # "info":Landroid/print/PrintDocumentInfo;
    goto :goto_2

    .line 486
    :cond_2
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟۠ۨۤ(Ljava/lang/Object;)Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    :goto_2
    invoke-static {v11}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۨ۠ۥۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    move-result-object v1

    iput-object v0, v1, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 489
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 424
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 53

    move-object/from16 v2, p0

    .line 428
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->۟۟ۧۥۣ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    move-result-object v0

    new-instance v1, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;

    invoke-direct {v1, v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;)V

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    return-void
.end method
