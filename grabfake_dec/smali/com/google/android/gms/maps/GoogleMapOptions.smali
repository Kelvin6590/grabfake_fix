.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Loa;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/google/android/gms/maps/m;

    invoke-direct {v0}, Lcom/google/android/gms/maps/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Loa;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 85
    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-static {p1}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 7
    invoke-static {p2}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 8
    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    invoke-static {p5}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 11
    invoke-static {p6}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 12
    invoke-static {p7}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {p8}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 14
    invoke-static {p9}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 15
    invoke-static {p10}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 16
    invoke-static {p11}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 17
    invoke-static {p12}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 18
    invoke-static {p13}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 23
    invoke-static/range {p17 .. p17}, Lrq;->a(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/i;->MapAttrs:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 141
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_mapType:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_mapType:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 143
    :cond_2
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 145
    :cond_3
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_useViewLifecycle:I

    .line 147
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 149
    :cond_4
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 151
    :cond_5
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 153
    :cond_6
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    .line 155
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 157
    :cond_7
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 159
    :cond_8
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 160
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 161
    :cond_9
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 162
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 163
    :cond_a
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 164
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 165
    :cond_b
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_liteMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 166
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_liteMode:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->j(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 167
    :cond_c
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 168
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->k(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 169
    :cond_d
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 170
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->l(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 171
    :cond_e
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 172
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraMinZoomPreference:I

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 175
    :cond_f
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 176
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 179
    :cond_10
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 181
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 185
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v1

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/maps/i;->MapAttrs:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 190
    sget v0, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    sget v0, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 192
    :goto_1
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 196
    :goto_2
    sget v3, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    sget v3, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 198
    :goto_3
    sget v4, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    sget v4, Lcom/google/android/gms/maps/i;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 200
    :goto_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 203
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v6, v2

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 204
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v6, v1

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 205
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto/16 :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 206
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/maps/i;->MapAttrs:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 211
    sget v0, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    sget v0, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 213
    :goto_1
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 215
    :goto_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v6, v0

    float-to-double v8, v2

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 216
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->a()Lcom/google/android/gms/maps/model/c;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;

    .line 218
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraZoom:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraZoom:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/c;->a(F)Lcom/google/android/gms/maps/model/c;

    .line 220
    :cond_2
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraBearing:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraBearing:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/c;->c(F)Lcom/google/android/gms/maps/model/c;

    .line 222
    :cond_3
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTilt:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    sget v2, Lcom/google/android/gms/maps/i;->MapAttrs_cameraTilt:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/c;->b(F)Lcom/google/android/gms/maps/model/c;

    .line 224
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    return v0
.end method

.method public final a(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 115
    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 91
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 119
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 87
    return-object p0
.end method

.method public final b(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 117
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 89
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method

.method public final c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 95
    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public final d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 97
    return-object p0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    return-object v0
.end method

.method public final e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 99
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 101
    return-object p0
.end method

.method public final g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 103
    return-object p0
.end method

.method public final h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 105
    return-object p0
.end method

.method public final i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 107
    return-object p0
.end method

.method public final j(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 109
    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 111
    return-object p0
.end method

.method public final l(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 113
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "MapType"

    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    const-string v1, "UseViewLifecycleInFragment"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ak;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 29
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 32
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()I

    move-result v2

    .line 35
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 41
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 44
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 45
    const/16 v1, 0x8

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 47
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 48
    const/16 v1, 0x9

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 50
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 51
    const/16 v1, 0xa

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 54
    const/16 v1, 0xb

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 56
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 57
    const/16 v1, 0xc

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 59
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 60
    const/16 v1, 0xe

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 62
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 63
    const/16 v1, 0xf

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 65
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 66
    const/16 v1, 0x10

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c()Ljava/lang/Float;

    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 69
    const/16 v1, 0x11

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->d()Ljava/lang/Float;

    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 72
    const/16 v1, 0x12

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    const/16 v1, 0x13

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v2}, Lrq;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 77
    invoke-static {p1, v1, v2}, Lod;->a(Landroid/os/Parcel;IB)V

    .line 78
    invoke-static {p1, v0}, Lod;->a(Landroid/os/Parcel;I)V

    .line 79
    return-void
.end method
