.class public Lgv;
.super Lgw;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Lgw;-><init>()V

    .line 90
    iput v0, p0, Lgv;->a:I

    .line 91
    iput v0, p0, Lgv;->b:I

    .line 92
    iput-boolean v1, p0, Lgv;->c:Z

    .line 93
    iput-boolean v1, p0, Lgv;->d:Z

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lgv;->e:I

    .line 102
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lgv;->b:I

    return v0
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 345
    packed-switch p2, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 347
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 353
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0, p1}, Lgw;->a(Landroid/content/Context;)V

    .line 290
    iget-boolean v0, p0, Lgv;->i:Z

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv;->h:Z

    .line 295
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-super {p0, p1}, Lgw;->a(Landroid/os/Bundle;)V

    .line 312
    iget v0, p0, Lgv;->I:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgv;->d:Z

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgv;->a:I

    .line 316
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgv;->b:I

    .line 317
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgv;->c:Z

    .line 318
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lgv;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgv;->d:Z

    .line 319
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgv;->e:I

    .line 321
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0
.end method

.method public a(Lhk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv;->h:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->i:Z

    .line 142
    invoke-virtual {p1}, Lhk;->a()Lij;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0, p2}, Lij;->a(Lgw;Ljava/lang/String;)Lij;

    .line 144
    invoke-virtual {v0}, Lij;->b()I

    .line 145
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 205
    iget-boolean v0, p0, Lgv;->h:Z

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 208
    :cond_0
    iput-boolean v2, p0, Lgv;->h:Z

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv;->i:Z

    .line 210
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 213
    :cond_1
    iput-boolean v2, p0, Lgv;->g:Z

    .line 214
    iget v0, p0, Lgv;->e:I

    if-ltz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lgv;->m()Lhk;

    move-result-object v0

    iget v1, p0, Lgv;->e:I

    invoke-virtual {v0, v1, v2}, Lhk;->a(II)V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lgv;->e:I

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lgv;->m()Lhk;

    move-result-object v0

    invoke-virtual {v0}, Lhk;->a()Lij;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lij;->a(Lgw;)Lij;

    .line 221
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {v0}, Lij;->c()I

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v0}, Lij;->b()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lgv;->d:Z

    if-nez v0, :cond_0

    .line 327
    invoke-super {p0, p1}, Lgw;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lgv;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    .line 332
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    iget v1, p0, Lgv;->a:I

    invoke-virtual {p0, v0, v1}, Lgv;->a(Landroid/app/Dialog;I)V

    .line 335
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lgv;->C:Lhj;

    invoke-virtual {v0}, Lhj;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lgw;->b()V

    .line 300
    iget-boolean v0, p0, Lgv;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgv;->h:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->h:Z

    .line 306
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lgv;->d:Z

    .line 278
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lgv;->k()Lhd;

    move-result-object v1

    invoke-virtual {p0}, Lgv;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lgw;->c()V

    .line 434
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgv;->g:Z

    .line 436
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 438
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lgw;->d()V

    .line 469
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 472
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Lgw;->d(Landroid/os/Bundle;)V

    .line 403
    iget-boolean v0, p0, Lgv;->d:Z

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lgv;->q()Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    iget-object v1, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 415
    :cond_3
    invoke-virtual {p0}, Lgv;->k()Lhd;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    iget-object v1, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 419
    :cond_4
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Lgv;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 420
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 421
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 422
    if-eqz p1, :cond_0

    .line 423
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lgw;->e()V

    .line 480
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv;->g:Z

    .line 485
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    .line 488
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0, p1}, Lgw;->e(Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lgv;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_0
    iget v0, p0, Lgv;->a:I

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "android:style"

    iget v1, p0, Lgv;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    :cond_1
    iget v0, p0, Lgv;->b:I

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "android:theme"

    iget v1, p0, Lgv;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_2
    iget-boolean v0, p0, Lgv;->c:Z

    if-nez v0, :cond_3

    .line 456
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lgv;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    :cond_3
    iget-boolean v0, p0, Lgv;->d:Z

    if-nez v0, :cond_4

    .line 459
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lgv;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_4
    iget v0, p0, Lgv;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 462
    const-string v0, "android:backStackId"

    iget v1, p0, Lgv;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lgv;->g:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgv;->a(Z)V

    .line 397
    :cond_0
    return-void
.end method
