.class public final Lokhttp3/internal/io/qv2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ϳ:Lokhttp3/internal/io/qv2$Ϳ;

.field public static final Ԩ:Lokhttp3/internal/io/rv2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/qv2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/qv2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qv2$Ϳ;->Ϳ:Lokhttp3/internal/io/qv2$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rv2;

    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/rv2;-><init>(Ljava/util/Map;)V

    sput-object v0, Lokhttp3/internal/io/qv2$Ϳ;->Ԩ:Lokhttp3/internal/io/rv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
