.class public final Lokhttp3/internal/io/b02$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڵ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b02;->Ϳ(ILokhttp3/internal/io/ph0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/b02;

.field public final synthetic Ԩ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/a02$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b02;Lokhttp3/internal/io/xv3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/b02;",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/a02$\u037f;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/b02$Ϳ;->Ϳ:Lokhttp3/internal/io/b02;

    iput-object p2, p0, Lokhttp3/internal/io/b02$Ϳ;->Ԩ:Lokhttp3/internal/io/xv3;

    iput p3, p0, Lokhttp3/internal/io/b02$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/b02$Ϳ;->Ϳ:Lokhttp3/internal/io/b02;

    iget-object v1, p0, Lokhttp3/internal/io/b02$Ϳ;->Ԩ:Lokhttp3/internal/io/xv3;

    iget-object v1, v1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/a02$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/b02$Ϳ;->ԩ:I

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/b02;->Ԩ(Lokhttp3/internal/io/a02$Ϳ;I)Z

    move-result v0

    return v0
.end method
