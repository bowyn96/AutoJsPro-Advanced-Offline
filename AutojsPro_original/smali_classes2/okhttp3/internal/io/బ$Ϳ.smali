.class public final Lokhttp3/internal/io/బ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/బ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0853;",
        "Lokhttp3/internal/io/jq5<",
        "Lokhttp3/internal/io/\u0a05;",
        "Lokhttp3/internal/io/\u0aa6;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/బ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/బ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/బ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/బ$Ϳ;->ၥ:Lokhttp3/internal/io/బ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ࡓ;

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ಅ;->ၥ:Lokhttp3/internal/io/ಅ;

    new-instance v1, Lokhttp3/internal/io/ԗ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ԗ;-><init>(Lokhttp3/internal/io/ࡓ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/s46;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jq5;

    move-result-object p1

    return-object p1
.end method
