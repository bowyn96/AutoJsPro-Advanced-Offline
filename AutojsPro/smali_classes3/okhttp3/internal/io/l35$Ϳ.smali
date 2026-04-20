.class public final Lokhttp3/internal/io/l35$Ϳ;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/l35$Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/Appendable;

.field public final ၦ:Lokhttp3/internal/io/l35$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lokhttp3/internal/io/l35$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/l35$Ϳ$Ϳ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/l35$Ϳ;->ၦ:Lokhttp3/internal/io/l35$Ϳ$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/l35$Ϳ;->ၥ:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l35$Ϳ;->ၥ:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/l35$Ϳ;->ၦ:Lokhttp3/internal/io/l35$Ϳ$Ϳ;

    iput-object p1, v0, Lokhttp3/internal/io/l35$Ϳ$Ϳ;->ၥ:[C

    iget-object p1, p0, Lokhttp3/internal/io/l35$Ϳ;->ၥ:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
