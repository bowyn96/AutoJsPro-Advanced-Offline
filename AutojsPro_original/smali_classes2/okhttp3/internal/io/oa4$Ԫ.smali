.class public final Lokhttp3/internal/io/oa4$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/na4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/na4<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/pa4;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/pa4;",
            "-TOriginal;+TSaveable;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/oa4$Ԫ;->Ϳ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/pa4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/pa4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pa4;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/oa4$Ԫ;->Ϳ:Lokhttp3/internal/io/di0;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
