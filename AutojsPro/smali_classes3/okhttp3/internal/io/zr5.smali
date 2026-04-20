.class public final Lokhttp3/internal/io/zr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zr5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/os;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/os;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/os;

    sget-object v1, Lokhttp3/internal/io/un1;->ބ:Lokhttp3/internal/io/ig0;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/os;-><init>(Lokhttp3/internal/io/ig0;)V

    sput-object v0, Lokhttp3/internal/io/zr5;->Ϳ:Lokhttp3/internal/io/os;

    new-instance v0, Lokhttp3/internal/io/os;

    sget-object v1, Lokhttp3/internal/io/un1;->ޅ:Lokhttp3/internal/io/ig0;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/os;-><init>(Lokhttp3/internal/io/ig0;)V

    sput-object v0, Lokhttp3/internal/io/zr5;->Ԩ:Lokhttp3/internal/io/os;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
