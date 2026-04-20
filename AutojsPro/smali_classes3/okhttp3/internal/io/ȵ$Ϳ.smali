.class public final Lokhttp3/internal/io/ȵ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ȵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0a05;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ȵ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ȵ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ȵ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ȵ$Ϳ;->ၥ:Lokhttp3/internal/io/ȵ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v0, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 3
    new-instance v2, Lokhttp3/internal/io/ਅ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    return-object v2
.end method
