.class public final Lokhttp3/internal/io/j54$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/j54;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0521;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/j54;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j54;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j54$Ԭ;->ၥ:Lokhttp3/internal/io/j54;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j54$Ԭ;->ၥ:Lokhttp3/internal/io/j54;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/j54;->Ԩ:Lokhttp3/internal/io/ԡ$Ԫ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ԡ$Ԫ;->makeContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ԡ;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    return-object v0
.end method
