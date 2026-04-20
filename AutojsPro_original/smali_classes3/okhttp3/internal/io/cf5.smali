.class public final Lokhttp3/internal/io/cf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cf5$Ԭ;,
        Lokhttp3/internal/io/cf5$Ԫ;,
        Lokhttp3/internal/io/cf5$Ԩ;,
        Lokhttp3/internal/io/cf5$Ԯ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/cf5$Ԯ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/cf5$Ϳ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/cf5$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cf5$Ϳ;-><init>(Lokhttp3/internal/io/cf5;)V

    iput-object v0, p0, Lokhttp3/internal/io/cf5;->ԩ:Lokhttp3/internal/io/cf5$Ϳ;

    new-instance v1, Lokhttp3/internal/io/bi2;

    sget-object v2, Lokhttp3/internal/io/qd1;->Ϳ:Lokhttp3/internal/io/qd1;

    const-string v3, "flutter/textinput"

    invoke-direct {v1, p1, v3, v2}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/ci2;)V

    iput-object v1, p0, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
