.class public final Lokhttp3/internal/io/ky0$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ky0;->Ԩ(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s63;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၯ:J

.field public final synthetic ၰ:I

.field public final synthetic ၵ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JII)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၥ:Lokhttp3/internal/io/s63;

    iput-object p2, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၮ:Lokhttp3/internal/io/rk2;

    iput-wide p4, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၯ:J

    iput p6, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၰ:I

    iput p7, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၵ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၥ:Lokhttp3/internal/io/s63;

    iget-object v1, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၮ:Lokhttp3/internal/io/rk2;

    iget-wide v3, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၯ:J

    iget p1, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၰ:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lokhttp3/internal/io/ky0$Ԩ;->ၵ:I

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/ky0;->Ԩ(Lokhttp3/internal/io/s63;Ljava/lang/String;Lokhttp3/internal/io/rk2;JLokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
