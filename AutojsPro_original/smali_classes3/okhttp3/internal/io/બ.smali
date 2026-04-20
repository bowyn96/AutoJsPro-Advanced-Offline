.class public final Lokhttp3/internal/io/બ;
.super Lokhttp3/internal/io/ja;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ǟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/બ$Ϳ;
    }
.end annotation


# static fields
.field public static final ၽ:Lokhttp3/internal/io/બ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/બ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/બ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/બ;->ၽ:Lokhttp3/internal/io/બ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/km3;Lokhttp3/internal/io/ఠ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/io/ja;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/km3;Lokhttp3/internal/io/ཛྷ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "builtins package fragment for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
