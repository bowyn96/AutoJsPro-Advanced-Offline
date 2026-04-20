.class public final Lokhttp3/internal/io/l0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic Ԩ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vt3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/gl3;

    invoke-direct {v1}, Lokhttp3/internal/io/gl3;-><init>()V

    .line 1
    sget-object v2, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/cy3;->ԭ(Lokhttp3/internal/io/fl3;)Lokhttp3/internal/io/xr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lokhttp3/internal/io/l0$Ϳ;->Ԩ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ღ;ILjava/lang/Object;)Lokhttp3/internal/io/vt3;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/l0$Ϳ;->Ϳ:Lokhttp3/internal/io/vt3;

    return-void
.end method
