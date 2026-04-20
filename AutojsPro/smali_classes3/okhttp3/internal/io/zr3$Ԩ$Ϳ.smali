.class public final Lokhttp3/internal/io/zr3$Ԩ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr3$Ԩ;-><init>(Ljava/lang/String;IJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zr3$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr3$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zr3$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$Ԩ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zr3$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/zr3$Ԩ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zr3$Ԩ;->Ϳ:Ljava/lang/String;

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
