.class public final Lokhttp3/internal/io/ۺ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u021c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۺ;->ၥ:Lokhttp3/internal/io/te5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/Ȝ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ۺ;->ၥ:Lokhttp3/internal/io/te5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ރ:Lokhttp3/internal/io/te5$Ԩ;

    .line 3
    new-instance v1, Lokhttp3/internal/io/we5;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-static {v2, v2}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, p1, v2, v3, v4}, Lokhttp3/internal/io/we5;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/te5$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
