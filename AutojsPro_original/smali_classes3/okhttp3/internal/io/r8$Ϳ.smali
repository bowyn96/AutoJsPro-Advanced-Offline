.class public final Lokhttp3/internal/io/r8$Ϳ;
.super Lokhttp3/internal/io/r8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/r8$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/r8$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/r8$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/r8$Ϳ;->Ϳ:Lokhttp3/internal/io/r8$Ϳ;

    sget-object v0, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget v1, Lokhttp3/internal/io/s8;->ؠ:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lokhttp3/internal/io/s8;->ԯ:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lokhttp3/internal/io/s8;->֏:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    .line 6
    sput v0, Lokhttp3/internal/io/r8$Ϳ;->Ԩ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r8;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    sget v0, Lokhttp3/internal/io/r8$Ϳ;->Ԩ:I

    return v0
.end method
