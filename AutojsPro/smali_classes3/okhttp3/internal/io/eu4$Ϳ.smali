.class public final Lokhttp3/internal/io/eu4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/eu4;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eu4;

.field public final synthetic ၦ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၮ:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eu4;Lokhttp3/internal/io/bc3;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၥ:Lokhttp3/internal/io/eu4;

    iput-object p2, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    iput-wide p3, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၮ:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၥ:Lokhttp3/internal/io/eu4;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/eu4;->ၥ:Lokhttp3/internal/io/vn5$Ϳ;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/eu4;->ၯ:Lokhttp3/internal/io/eu4$Ԩ;

    .line 4
    new-instance v3, Lokhttp3/internal/io/du4;

    iget-wide v4, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၮ:J

    invoke-direct {v3, p1, v4, v5}, Lokhttp3/internal/io/du4;-><init>(Lokhttp3/internal/io/eu4;J)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vn5$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/g05;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/eu4$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    check-cast p1, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/vn5$Ϳ$Ϳ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/g71;

    .line 5
    iget-wide v2, p1, Lokhttp3/internal/io/g71;->Ϳ:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->֏(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
