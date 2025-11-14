.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Landroid/support/v4/app/FragmentTransitionImpl;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 32
    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 52

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟۠ۡۦۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤۥۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۤۤۦۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۣۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/transition/Transition;

    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentTransitionCompat21;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 287
    if-eqz v2, :cond_0

    .line 288
    move-object v0, v2

    check-cast v0, Landroid/transition/Transition;

    .line 289
    .local v0, "transition":Landroid/transition/Transition;
    invoke-static {v0, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 291
    .end local v0    # "transition":Landroid/transition/Transition;
    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 92
    .local v7, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v6

    check-cast v0, Landroid/transition/Transition;

    .line 93
    .local v0, "transition":Landroid/transition/Transition;
    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    instance-of v1, v0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_2

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/transition/TransitionSet;

    .line 98
    .local v1, "set":Landroid/transition/TransitionSet;
    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۤۢۤ(Ljava/lang/Object;)I

    move-result v2

    .line 99
    .local v2, "numTransitions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100
    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۤۧ(Ljava/lang/Object;I)Landroid/transition/Transition;

    move-result-object v4

    .line 101
    .local v4, "child":Landroid/transition/Transition;
    invoke-static {v5, v4, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .end local v4    # "child":Landroid/transition/Transition;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "set":Landroid/transition/TransitionSet;
    .end local v2    # "numTransitions":I
    .end local v3    # "i":I
    :cond_1
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->۟ۥۥۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۥ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 105
    .local v1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۟۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 108
    .local v2, "numViews":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 109
    invoke-static {v7, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 103
    .end local v1    # "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v2    # "numViews":I
    .end local v3    # "i":I
    :cond_3
    :goto_2
    nop

    .line 113
    :cond_4
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 206
    move-object v0, v3

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v2, v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۢۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 36
    instance-of v0, v2, Landroid/transition/Transition;

    return v0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "copy":Landroid/transition/Transition;
    if-eqz v3, :cond_0

    .line 43
    move-object v1, v3

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۠ۨۦۦ(Ljava/lang/Object;)Landroid/transition/Transition;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "staggered":Landroid/transition/Transition;
    move-object v1, v7

    check-cast v1, Landroid/transition/Transition;

    .line 180
    .local v1, "exitTransition":Landroid/transition/Transition;
    move-object v2, v8

    check-cast v2, Landroid/transition/Transition;

    .line 181
    .local v2, "enterTransition":Landroid/transition/Transition;
    move-object v3, v9

    check-cast v3, Landroid/transition/Transition;

    .line 182
    .local v3, "sharedElementTransition":Landroid/transition/Transition;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 183
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 184
    invoke-static {v4, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v4

    .line 185
    invoke-static {v4, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v4

    const/4 v5, 0x1

    .line 186
    invoke-static {v4, v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟۠۟ۨ(Ljava/lang/Object;I)Landroid/transition/TransitionSet;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    if-eqz v1, :cond_1

    .line 188
    move-object v0, v1

    goto :goto_0

    .line 189
    :cond_1
    if-eqz v2, :cond_2

    .line 190
    move-object v0, v2

    .line 192
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 193
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 194
    .local v4, "together":Landroid/transition/TransitionSet;
    if-eqz v0, :cond_3

    .line 195
    invoke-static {v4, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 197
    :cond_3
    invoke-static {v4, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 198
    return-object v4

    .line 200
    .end local v4    # "together":Landroid/transition/TransitionSet;
    :cond_4
    return-object v0
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 127
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 128
    .local v0, "transitionSet":Landroid/transition/TransitionSet;
    if-eqz v3, :cond_0

    .line 129
    move-object v1, v3

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 131
    :cond_0
    if-eqz v4, :cond_1

    .line 132
    move-object v1, v4

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 134
    :cond_1
    if-eqz v5, :cond_2

    .line 135
    move-object v1, v5

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 137
    :cond_2
    return-object v0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 295
    if-eqz v2, :cond_0

    .line 296
    move-object v0, v2

    check-cast v0, Landroid/transition/Transition;

    .line 297
    .local v0, "transition":Landroid/transition/Transition;
    invoke-static {v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 299
    .end local v0    # "transition":Landroid/transition/Transition;
    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 261
    .local v7, "oldTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v8, "newTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v6

    check-cast v0, Landroid/transition/Transition;

    .line 262
    .local v0, "transition":Landroid/transition/Transition;
    instance-of v1, v0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_1

    .line 263
    move-object v1, v0

    check-cast v1, Landroid/transition/TransitionSet;

    .line 264
    .local v1, "set":Landroid/transition/TransitionSet;
    invoke-static {v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۤۢۤ(Ljava/lang/Object;)I

    move-result v2

    .line 265
    .local v2, "numTransitions":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 266
    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢۤۧ(Ljava/lang/Object;I)Landroid/transition/Transition;

    move-result-object v4

    .line 267
    .local v4, "child":Landroid/transition/Transition;
    invoke-static {v5, v4, v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .end local v4    # "child":Landroid/transition/Transition;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "set":Landroid/transition/TransitionSet;
    .end local v2    # "numTransitions":I
    .end local v3    # "i":I
    :cond_0
    goto :goto_4

    .line 269
    :cond_1
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->۟ۥۥۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۥ۠ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 271
    .local v1, "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 272
    invoke-static {v1, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    if-nez v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 275
    .local v2, "targetCount":I
    :goto_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-ge v3, v2, :cond_3

    .line 276
    invoke-static {v8, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 275
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 278
    .end local v3    # "i":I
    :cond_3
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .restart local v3    # "i":I
    :goto_3
    if-ltz v3, :cond_5

    .line 279
    invoke-static {v7, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 278
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 269
    .end local v1    # "targets":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v2    # "targetCount":I
    .end local v3    # "i":I
    :cond_4
    :goto_4
    nop

    .line 283
    :cond_5
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 143
    .local v5, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v3

    check-cast v0, Landroid/transition/Transition;

    .line 144
    .local v0, "exitTransition":Landroid/transition/Transition;
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 171
    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 214
    .local v13, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v15, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v17, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v11

    check-cast v0, Landroid/transition/Transition;

    .line 215
    .local v0, "overallTransition":Landroid/transition/Transition;
    new-instance v9, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v0, v9}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/Transition;

    .line 245
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 303
    if-eqz v3, :cond_0

    .line 304
    move-object v0, v3

    check-cast v0, Landroid/transition/Transition;

    .line 305
    .local v0, "transition":Landroid/transition/Transition;
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    invoke-direct {v1, v2, v4}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .end local v0    # "transition":Landroid/transition/Transition;
    :cond_0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    move-object v0, v4

    check-cast v0, Landroid/transition/Transition;

    .line 78
    .local v0, "transition":Landroid/transition/Transition;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .local v1, "epicenter":Landroid/graphics/Rect;
    invoke-static {v3, v5, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v2, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    invoke-direct {v2, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V

    invoke-static {v0, v2}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .end local v0    # "transition":Landroid/transition/Transition;
    .end local v1    # "epicenter":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 61
    .local v8, "sharedViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v6

    check-cast v0, Landroid/transition/TransitionSet;

    .line 62
    .local v0, "transition":Landroid/transition/TransitionSet;
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    .local v1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 64
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 65
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    invoke-static {v8, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 67
    .local v4, "view":Landroid/view/View;
    invoke-static {v1, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    .end local v3    # "i":I
    :cond_0
    invoke-static {v1, v7}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    invoke-static {v8, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    invoke-static {v5, v0, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 250
    .local v4, "sharedElementsOut":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v5, "sharedElementsIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v3

    check-cast v0, Landroid/transition/TransitionSet;

    .line 251
    .local v0, "sharedElementTransition":Landroid/transition/TransitionSet;
    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۣۣۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    invoke-static {v2, v0, v4, v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->ۣۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 50
    if-nez v3, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 54
    .local v0, "transitionSet":Landroid/transition/TransitionSet;
    move-object v1, v3

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۥۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 55
    return-object v0
.end method
