.class public final Lokhttp3/internal/io/u8$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u8;->ޟ(Lokhttp3/internal/io/ബ;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u8;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u8;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/u8$Ԫ;->ၥ:Lokhttp3/internal/io/u8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ബ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/u8$Ԫ;->ၥ:Lokhttp3/internal/io/u8;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u8;->ޟ(Lokhttp3/internal/io/ബ;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
