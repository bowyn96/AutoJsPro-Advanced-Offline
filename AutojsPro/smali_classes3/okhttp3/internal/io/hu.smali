.class public final synthetic Lokhttp3/internal/io/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/error/ErrorReportActivity;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/error/ErrorReportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/hu;->ၥ:Lorg/autojs/autojs/ui/error/ErrorReportActivity;

    iput-object p2, p0, Lokhttp3/internal/io/hu;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/hu;->ၮ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lokhttp3/internal/io/hu;->ၥ:Lorg/autojs/autojs/ui/error/ErrorReportActivity;

    .line 1
    invoke-static {p1}, Lcom/stardust/autojs/join;->joinQQGroup(Landroid/app/Activity;)Z

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/error/ErrorReportActivity;->ޞ()V

    return-void
.end method
