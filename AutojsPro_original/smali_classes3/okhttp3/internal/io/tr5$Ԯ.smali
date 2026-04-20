.class public final Lokhttp3/internal/io/tr5$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tr5;->ԯ(Lokhttp3/internal/io/tr5;Lokhttp3/internal/io/um3;I)Lokhttp3/internal/io/ભ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/um3;",
        "Lokhttp3/internal/io/um3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tr5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tr5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tr5$Ԯ;->ၥ:Lokhttp3/internal/io/tr5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/um3;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/tr5$Ԯ;->ၥ:Lokhttp3/internal/io/tr5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ҋ;->֏(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/um3;

    move-result-object p1

    return-object p1
.end method
