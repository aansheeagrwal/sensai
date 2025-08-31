import { getUserOnboardingStatus } from '@/actions/user';
import { industries } from '@/data/industries';
import OnboardingForm from './_components/OnboardingForm';
import { redirect } from 'next/navigation';

const OnboardingPage = async () => {
  const { isOnboarded } = await getUserOnboardingStatus();

  if (isOnboarded) {
    redirect("/dashboard");
  }

  return (
    <main className="flex min-h-screen items-center justify-center p-4">
      <OnboardingForm industries={industries} />
    </main>
  );
};

export default OnboardingPage;
