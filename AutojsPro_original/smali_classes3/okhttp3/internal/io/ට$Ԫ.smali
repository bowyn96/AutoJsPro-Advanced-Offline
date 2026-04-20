.class public final Lokhttp3/internal/io/ට$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ට;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/lx5;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:[Lokhttp3/internal/io/ڛ;

.field public final synthetic ၦ:Lokhttp3/internal/io/vv3;


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/vv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ට$Ԫ;->ၥ:[Lokhttp3/internal/io/ڛ;

    iput-object p2, p0, Lokhttp3/internal/io/ට$Ԫ;->ၦ:Lokhttp3/internal/io/vv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/lx5;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ට$Ԫ;->ၥ:[Lokhttp3/internal/io/ڛ;

    iget-object v0, p0, Lokhttp3/internal/io/ට$Ԫ;->ၦ:Lokhttp3/internal/io/vv3;

    iget v1, v0, Lokhttp3/internal/io/vv3;->ၥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokhttp3/internal/io/vv3;->ၥ:I

    aput-object p2, p1, v1

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
