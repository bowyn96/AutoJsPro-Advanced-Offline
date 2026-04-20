.class public final Lokhttp3/internal/io/g85$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g85;->Ԩ(Lokhttp3/internal/io/ธ;ZZLokhttp3/internal/io/a85;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/co4;FFFLokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/u7;",
        "Lokhttp3/internal/io/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/g85$Ԯ;->ၥ:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/u7;

    const-string v0, "$this$offset"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/g85$Ԯ;->ၥ:F

    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/rg0;->Ϳ(II)J

    move-result-wide v0

    .line 2
    new-instance p1, Lokhttp3/internal/io/g71;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/g71;-><init>(J)V

    return-object p1
.end method
