.class public final Lokhttp3/internal/io/ss5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ؠ:Lokhttp3/internal/io/ss5;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Z

.field public final ԩ:Z

.field public final Ԫ:Z

.field public final ԫ:Z

.field public final Ԭ:Lokhttp3/internal/io/ss5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Z

.field public final Ԯ:Lokhttp3/internal/io/ss5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ss5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ֏:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v12, Lokhttp3/internal/io/ss5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/ss5;-><init>(ZZZZZLokhttp3/internal/io/ss5;ZLokhttp3/internal/io/ss5;Lokhttp3/internal/io/ss5;ZI)V

    new-instance v13, Lokhttp3/internal/io/ss5;

    const/16 v11, 0x3dc

    move-object v0, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/ss5;-><init>(ZZZZZLokhttp3/internal/io/ss5;ZLokhttp3/internal/io/ss5;Lokhttp3/internal/io/ss5;ZI)V

    sput-object v13, Lokhttp3/internal/io/ss5;->ؠ:Lokhttp3/internal/io/ss5;

    return-void
.end method

.method public constructor <init>(ZZZZZLokhttp3/internal/io/ss5;ZLokhttp3/internal/io/ss5;Lokhttp3/internal/io/ss5;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ss5;->Ϳ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/ss5;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/ss5;->ԩ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/ss5;->Ԫ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/ss5;->ԫ:Z

    iput-object p6, p0, Lokhttp3/internal/io/ss5;->Ԭ:Lokhttp3/internal/io/ss5;

    iput-boolean p7, p0, Lokhttp3/internal/io/ss5;->ԭ:Z

    iput-object p8, p0, Lokhttp3/internal/io/ss5;->Ԯ:Lokhttp3/internal/io/ss5;

    iput-object p9, p0, Lokhttp3/internal/io/ss5;->ԯ:Lokhttp3/internal/io/ss5;

    iput-boolean p10, p0, Lokhttp3/internal/io/ss5;->֏:Z

    return-void
.end method
