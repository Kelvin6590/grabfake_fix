.class public Landroid/support/v13/view/ۥۤۥۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۦۢ۟۠:I = -0x15b


# direct methods
.method public static ۟۟۟ۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    invoke-interface {p0, p1}, Landroid/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠۟ۡ()Lcom/autentication/okhttp3/CipherSuite;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/autentication/okhttp3/CipherSuite;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۡۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۡۥۨ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦۢ(Ljava/lang/Object;I)Landroid/support/v4/widget/AutoScrollHelper;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/AutoScrollHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;->setRampDownDuration(I)Landroid/support/v4/widget/AutoScrollHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۥۨ()I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۨ([SIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/zip/Inflater;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۡۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources$NotFoundException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۤۥۨ(Ljava/lang/Object;I)Landroid/view/Display;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۤ۟۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-static {p0, p1}, Landroid/support/v4/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۤۨۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Barrier;

    invoke-virtual {p0, p1}, Landroid/support/constraint/Barrier;->setAllowsGoneWidget(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۨۦۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-virtual {p0}, Landroid/support/constraint/solver/SolverVariable$Type;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۣ(Ljava/lang/Object;)Ljava/security/Provider;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۠ۡ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۦ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/constraint/Constraints$LayoutParams;

    iget v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۥ(Ljava/lang/Object;CI)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {p0, p1, p2}, Landroid/support/v4/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۧ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ActionMode$Callback;

    check-cast p1, Landroid/support/v7/view/ActionMode;

    check-cast p2, Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p0}, Landroid/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۠ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۨۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okio/Buffer$UnsafeCursor;

    invoke-virtual {p0}, Lcom/autentication/okio/Buffer$UnsafeCursor;->next()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/internal/view/SupportMenuItem;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/support/v4/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۥ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->stopLoading()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡۤۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۤۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۢۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۦ۟()I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۡۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    check-cast p1, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۢۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۤۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/autentication/okhttp3/Protocol;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/autentication/okhttp3/Protocol;->get(Ljava/lang/String;)Lcom/autentication/okhttp3/Protocol;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۢۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۧ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۧ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۧ۟(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۠ۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    check-cast p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    check-cast p5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual/range {p0 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۧۥ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    invoke-virtual {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢ۠(Ljava/lang/Object;)Landroid/app/job/JobInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/Headers;

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http/HttpHeaders;->hasVaryAll(Lcom/autentication/okhttp3/Headers;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۤۦ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۥۦ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤۡ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۟ۤ()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۧۤ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۡ()Lcom/autentication/okhttp3/CipherSuite;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/autentication/okhttp3/CipherSuite;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/FileInputStream;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ(Ljava/lang/Object;)Ljava/util/logging/Logger;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/PopupWindow;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/SpinnerAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ActionMode;

    invoke-virtual {p0}, Landroid/support/v7/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢ۠ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)Landroid/print/PrintAttributes;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/print/PrintAttributes$Builder;

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۤ(Ljava/lang/Object;)Landroid/view/Menu;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۢۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;->setGravity(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۦ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۦۡ()I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AccessibilityDelegateCompat;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    check-cast p1, Landroid/support/v4/app/ShareCompat$IntentBuilder;

    invoke-static {p0, p1}, Landroid/support/v4/app/ShareCompat;->configureMenuItem(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/ActionBar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۨ۠(Ljava/lang/Object;)Landroid/text/Layout;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DialogTitle;

    invoke-virtual {p0}, Landroid/support/v7/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦۥ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۟ۥ()Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۨ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۠۠(I)Lcom/autentication/okhttp3/internal/http2/ErrorCode;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/autentication/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lcom/autentication/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۤ(Ljava/lang/Object;IF)F
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۦۧ()I
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$string;->abc_activitychooserview_choose_application:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠ۧ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۧۦ()I
    .locals 2

    const v0, -0x263

    sget v1, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠۟ۨۧ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۦ۠ۢ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {p0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->isNavigationVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۟۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۦۣ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢ۟۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_4

    :goto_4
    array-length v0, v3

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "a"

    goto :goto_2

    :cond_4
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4
.end method

.method public static ۦۤۢۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥ۠()I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۦ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۢۡۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۣۧ۟ۤ()J
    .locals 4

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۧۦ()Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/autentication/okhttp3/internal/tls/OkHostnameVerifier;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ(Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۦۦ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨ۠ۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/cache/InternalCache;

    check-cast p1, Lcom/autentication/okhttp3/Response;

    check-cast p2, Lcom/autentication/okhttp3/Response;

    invoke-interface {p0, p1, p2}, Lcom/autentication/okhttp3/internal/cache/InternalCache;->update(Lcom/autentication/okhttp3/Response;Lcom/autentication/okhttp3/Response;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
