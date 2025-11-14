.class public final Lcom/google/android/gms/maps/model/e;
.super Loa;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/a;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/j;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Loa;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/gms/maps/model/e;->e:F

    .line 3
    iput v3, p0, Lcom/google/android/gms/maps/model/e;->f:F

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->i:Z

    .line 6
    iput v1, p0, Lcom/google/android/gms/maps/model/e;->j:F

    .line 7
    iput v2, p0, Lcom/google/android/gms/maps/model/e;->k:F

    .line 8
    iput v1, p0, Lcom/google/android/gms/maps/model/e;->l:F

    .line 9
    iput v3, p0, Lcom/google/android/gms/maps/model/e;->m:F

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Loa;-><init>()V

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->e:F

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->f:F

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/e;->i:Z

    .line 16
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->j:F

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->k:F

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->l:F

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/e;->m:F

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/maps/model/e;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/maps/model/e;->c:Ljava/lang/String;

    .line 23
    if-nez p4, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/model/e;->d:Lcom/google/android/gms/maps/model/a;

    .line 27
    :goto_0
    iput p5, p0, Lcom/google/android/gms/maps/model/e;->e:F

    .line 28
    iput p6, p0, Lcom/google/android/gms/maps/model/e;->f:F

    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    .line 30
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    .line 31
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/e;->i:Z

    .line 32
    iput p10, p0, Lcom/google/android/gms/maps/model/e;->j:F

    .line 33
    iput p11, p0, Lcom/google/android/gms/maps/model/e;->k:F

    .line 34
    iput p12, p0, Lcom/google/android/gms/maps/model/e;->l:F

    .line 35
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->m:F

    .line 36
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/maps/model/e;->n:F

    .line 37
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/a;

    .line 26
    invoke-static {p4}, Low;->a(Landroid/os/IBinder;)Lov;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/maps/model/a;-><init>(Lov;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/e;->d:Lcom/google/android/gms/maps/model/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/e;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/e;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->d:Lcom/google/android/gms/maps/model/a;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/e;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->b:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/e;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/maps/model/e;->c:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->f:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/e;->i:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->k:F

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->l:F

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->m:F

    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/gms/maps/model/e;->n:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Lod;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 42
    invoke-static {p1, v0, v2, p2, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1, v0, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {p1, v0, v2, v3}, Lod;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/4 v2, 0x5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->d:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {p1, v2, v0, v3}, Lod;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->d()F

    move-result v2

    .line 59
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->e()F

    move-result v2

    .line 62
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 63
    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->f()Z

    move-result v2

    .line 65
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    .line 66
    const/16 v0, 0x9

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->g()Z

    move-result v2

    .line 68
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    .line 69
    const/16 v0, 0xa

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->h()Z

    move-result v2

    .line 71
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IZ)V

    .line 72
    const/16 v0, 0xb

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->i()F

    move-result v2

    .line 74
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 75
    const/16 v0, 0xc

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->j()F

    move-result v2

    .line 77
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 78
    const/16 v0, 0xd

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->k()F

    move-result v2

    .line 80
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 81
    const/16 v0, 0xe

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->l()F

    move-result v2

    .line 83
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 84
    const/16 v0, 0xf

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/e;->m()F

    move-result v2

    .line 86
    invoke-static {p1, v0, v2}, Lod;->a(Landroid/os/Parcel;IF)V

    .line 87
    invoke-static {p1, v1}, Lod;->a(Landroid/os/Parcel;I)V

    .line 88
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/e;->d:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/a;->a()Lov;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lov;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
