.class public final synthetic Lokhttp3/internal/io/hg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jg5$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/jg5;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/jg5$Ϳ;Lokhttp3/internal/io/jg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hg5;->ၥ:Lokhttp3/internal/io/jg5$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/hg5;->ၦ:Lokhttp3/internal/io/jg5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/hg5;->ၥ:Lokhttp3/internal/io/jg5$Ϳ;

    iget-object p2, p0, Lokhttp3/internal/io/hg5;->ၦ:Lokhttp3/internal/io/jg5;

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lokhttp3/internal/io/jg5;->Ԩ:I

    invoke-interface {p1, p2}, Lokhttp3/internal/io/jg5$Ϳ;->Ϳ(I)V

    return-void
.end method
