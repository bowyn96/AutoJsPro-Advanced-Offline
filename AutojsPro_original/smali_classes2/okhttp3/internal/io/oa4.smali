.class public final Lokhttp3/internal/io/oa4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/oa4$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/na4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/oa4$Ϳ;->ၥ:Lokhttp3/internal/io/oa4$Ϳ;

    sget-object v1, Lokhttp3/internal/io/oa4$Ԩ;->ၥ:Lokhttp3/internal/io/oa4$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oa4$Ԫ;

    sput-object v0, Lokhttp3/internal/io/oa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;
    .locals 1
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/pa4;",
            "-TOriginal;+TSaveable;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TSaveable;+TOriginal;>;)",
            "Lokhttp3/internal/io/na4<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/oa4$Ԫ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/oa4$Ԫ;-><init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)V

    return-object v0
.end method
