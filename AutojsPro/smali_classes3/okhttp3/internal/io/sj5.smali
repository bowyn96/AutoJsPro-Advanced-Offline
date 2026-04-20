.class public final synthetic Lokhttp3/internal/io/sj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sj5;->Ϳ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/sj5;->Ϳ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/mp3;->disposableTaskDate:I

    invoke-virtual {p1, v0}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၹ:Lorg/joda/time/format/Ϳ;

    new-instance v1, Lokhttp3/internal/io/d52;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v1, p2, p3, p4}, Lokhttp3/internal/io/d52;-><init>(III)V

    invoke-virtual {v0, v1}, Lorg/joda/time/format/Ϳ;->ԭ(Lokhttp3/internal/io/iu3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
