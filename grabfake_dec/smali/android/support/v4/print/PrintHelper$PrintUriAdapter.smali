.class Landroid/support/v4/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintUriAdapter"
.end annotation


# instance fields
.field mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field final mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

.field final mFittingMode:I

.field final mImageFile:Landroid/net/Uri;

.field final mJobName:Ljava/lang/String;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/print/PrintHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;I)V
    .locals 51

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 389
    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    invoke-direct {v0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 390
    iput-object v2, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    .line 391
    iput-object v3, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    .line 392
    iput-object v4, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .line 393
    iput v5, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    .line 394
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 395
    return-void
.end method

.method public static ۣ۟۟ۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۡ۠(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    check-cast p1, Landroid/print/PrintAttributes;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    check-cast p5, Landroid/os/CancellationSignal;

    check-cast p6, Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual/range {p0 .. p6}, Landroid/support/v4/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mLock:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۨۥ(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۣ(Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۧ(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    invoke-virtual {p0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method cancelLoad()V
    .locals 54

    move-object/from16 v3, p0

    .line 502
    invoke-static {v3}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۥۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 503
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۦۣۡۧ(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 504
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 506
    invoke-static {v3}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۦۣۡۧ(Ljava/lang/Object;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۢۢۦ(Ljava/lang/Object;)V

    .line 508
    :cond_0
    invoke-static {v3}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 510
    :cond_1
    monitor-exit v0

    .line 511
    return-void

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFinish()V
    .locals 53

    move-object/from16 v2, p0

    .line 515
    invoke-super {v2}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 516
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۨۧۧ۠(Ljava/lang/Object;)V

    .line 517
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۣ۠ۦۣ(Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۦۥ(Ljava/lang/Object;Z)Z

    .line 520
    :cond_0
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۡۨۡ۠(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۨۢ(Ljava/lang/Object;)V

    .line 523
    :cond_1
    invoke-static {v2}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۡۤۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۠ۦۦۧ(Ljava/lang/Object;)V

    .line 525
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 527
    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 59

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 404
    monitor-enter v8

    .line 405
    :try_start_0
    iput-object v10, v8, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 406
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-static {v11}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {v12}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۡۦ۠(Ljava/lang/Object;)V

    .line 411
    return-void

    .line 414
    :cond_0
    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۡۤۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 415
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    invoke-static {v8}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۨ۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 416
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟ۥۦۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 417
    invoke-static {v0, v1}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۥۤۨ(Ljava/lang/Object;I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۧۥۡ(Ljava/lang/Object;)Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 419
    .local v0, "info":Landroid/print/PrintDocumentInfo;
    invoke-static {v10, v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۢۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 420
    .local v1, "changed":Z
    invoke-static {v12, v0, v1}, Landroid/support/v4/view/ۣۣ۟;->ۣۨۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 421
    return-void

    .line 424
    .end local v0    # "info":Landroid/print/PrintDocumentInfo;
    .end local v1    # "changed":Z
    :cond_1
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    .line 497
    invoke-static {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۠ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 498
    return-void

    .line 406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 58

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 533
    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۥۥ۟ۢ(Ljava/lang/Object;)Landroid/support/v4/print/PrintHelper;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۧ۟ۨۥ(Ljava/lang/Object;)Landroid/print/PrintAttributes;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۣ۟۟ۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->۟ۡۤۦ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    return-void
.end method
