.class public final Lokhttp3/internal/io/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/qz$Ϳ;
    }
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/py;

.field public static Ԩ:Lokhttp3/internal/io/py;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/py;

    .line 1
    sget-object v1, Lokhttp3/internal/io/qz$Ϳ;->Ϳ:Lokhttp3/internal/io/dd6;

    const/16 v2, 0x14

    .line 2
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/py;-><init>(Lokhttp3/internal/io/bz;I)V

    sput-object v0, Lokhttp3/internal/io/qz;->Ϳ:Lokhttp3/internal/io/py;

    new-instance v0, Lokhttp3/internal/io/py;

    new-instance v1, Lokhttp3/internal/io/ty;

    invoke-direct {v1}, Lokhttp3/internal/io/ty;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/py;-><init>(Lokhttp3/internal/io/bz;I)V

    sput-object v0, Lokhttp3/internal/io/qz;->Ԩ:Lokhttp3/internal/io/py;

    return-void
.end method
